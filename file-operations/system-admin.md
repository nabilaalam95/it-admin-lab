Systemverwaltung und Überwachung
Ziel

Grundlagen der Systemüberwachung und Fehleranalyse in Linux kennenlernen.

Durchgeführte Befehle
uptime → Systemlaufzeit und Auslastung anzeigen
whoami → aktuellen Benutzer anzeigen
hostname → Systemnamen anzeigen
df -h → Festplattenauslastung anzeigen
free -h → Speichernutzung anzeigen
ps aux → laufende Prozesse anzeigen
systemctl status ssh → Status des SSH-Dienstes prüfen
systemctl list-units --type=service → aktive Dienste anzeigen
journalctl -n 20 → letzte Systemprotokolle anzeigen
journalctl | grep error → Fehlermeldungen suchen
Wichtige Erkenntnisse
Die Systemgesundheit kann über Terminalbefehle überwacht werden.
Dienste laufen im Hintergrund und können verwaltet werden.
Systemprotokolle helfen bei der Fehlersuche.
Prozesse und Ressourcen sollten regelmäßig überprüft werden.
