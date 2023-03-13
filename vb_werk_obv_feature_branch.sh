# File   : vb_werk_obv_feature_branch.sh
# Functie: Voorbeeld hoe wijzigingen maken obv een feature branch en pull request

# Stap1
# Ga naar de directory
# waar dit git repository staat met de code

# Stap2
# Haal eerste de laatste versie op
git pull

# Stap3
# Maak een feature branch en schakel ook over naar die nieuwe feature branche
# Houdt rekening met naamgeving
git checkout -b my_feature_branch

# Stap4
# Doe vervolgens de wijzigingen
# Dit is in het huidige geval het aan maken van deze file

# Stap5
# commit de changes
git add vb_werk_obv_feature_branch.sh
git commit -m "sla de wijziginge op mbv de commit"

# Stap6
# Publiceer de feature branch


# Stap6
# Doe een pull request, zodat iemand anders een code review kan doen
