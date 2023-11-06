include shared-gdrive(
  "dcic-2021",
  "1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")

#Oppgave a) 
include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g" 
Energiforbrukstabellen = load-table: komponent, energi
  source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
  sanitize energi using string-sanitizer
end

Energiforbrukstabellen

#Oppgave b)
fun energi-to-number(s :: String) -> Number:
  cases(Option) string-to-number(s):
    | some(a) => a
    | none => 0
  end
  
where: 
  energi-to-number("") is 0
  energi-to-number("30") is 30
  energi-to-number("37") is 37
  energi-to-number("5") is 5
  energi-to-number("4") is 4
  energi-to-number("15") is 15
  energi-to-number("48") is 48
  energi-to-number("12") is 12
  energi-to-number("4") is 4
end

#Oppgave c) 
updated-table = transform-column(Energiforbrukstabellen, "energi", energi-to-number)

fun sum-of-energi-column():
  transform1 = transform-column(Energiforbrukstabellen, "energi", energi-to-number)
 
  sum(transform1, "energi")
  
end

#Oppgave d)
energiforbruket-for-bilbruk = transform-column(updated-table, "bil", energi-to-number)
energiforbruket-for-bilbruk

average-distance-driven-everyday = 30
kilowatt-hour-battery = 40
per-km = 100

energi-brukt-per-100km = (average-distance-driven-everyday * kilowatt-hour-battery) / per-km
energi-brukt-per-100km

fun energi-brukt(value :: Number) -> Number:
  if value == 0: energi-brukt-per-100km else: value end
end

transform2 = transform-column(energiforbruket-for-bilbruk, "energi", energi-brukt)
sum-of-energi-column() + energi-brukt-per-100km

#Oppgave e) 
updated-energiforbrukstabellen-chart = table: komponent :: String, energi :: Number
  row: "bil", 20
  row: "fly", 30
  row: "ovn", 37
  row: "lys", 5
  row: "dingser", 4
  row: "mlk", 15
  row: "varer", 48
  row: "varetransport", 12
  row: "offtjen", 4
end

bar-chart(updated-energiforbrukstabellen-chart, "komponent", "energi")