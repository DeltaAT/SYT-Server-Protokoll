#import "template.typ": *

#show: body => template(
  body,
  title: "Syst Labor",
  subtitle: "Systemtechnik Proxmox Setup",
  task-title: "Proxmox VE Cluster",
  task-content: "Aufbau eines Proxmox VE Clusters",
  author: ("Elias Pöschl, Eymen Kücükkaraca"),
  class: "4AHITS",
  school-year: "2026/27",
  date: datetime.today().display("[day]-[month]-[year]"),
  logo: "",
  subject: "Systemtechnik",
  school: "HTBLuVA Salzburg",
)
