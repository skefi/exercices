rcompendium::set_credentials(given    = "Sonia",
                             family   = "Kefi", 
                             email    = "sonia.kefi@umontpellier.fr", 
                             orcid    = "0000-0002-9678-7770", 
                             protocol = "ssh")

# restart R
options()$"email"

gh::gh_whoami()


## Creer un dossier pour les exos

## Ajout d'un fichier DESCRIPTION ----
#rcompendium::add_description()

## Ajout d'une licence ----
#rcompendium::add_license(license = "GPL-2")

## Ajout de sous-répertoires ----
#rcompendium::add_compendium()

## N.B. Pour ce compendium, nous n’avons pas besoin des sous-répertoires data/raw-data et data/derived-data. Supprimez-les :
#unlink(here::here("data", "raw-data"), recursive = TRUE)
#unlink(here::here("data", "derived-data"), recursive = TRUE)

## Génération de la doc ----
#devtools::document()

## Ajout de dépendances ----
#rcompendium::add_dependencies(compendium = ".")

## Ajout d'un makefile ----
#rcompendium::add_makefile()

## Créer du code dans R (des fonctions)
## ces fonctions appelées dans un fichier dans analyses
## puis le tout est lancé dans make.R

## Ajout d'un script R ----
# utils::file.edit(here::here("analyses", "download-data.R"))

## Ajout d'un README ----
#rcompendium::add_readme_rmd(type = "compendium")

## Conversion du README.Rmd en README.md ----
#rmarkdown::render("README.Rmd")






















