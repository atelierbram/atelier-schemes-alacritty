#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-cave-dark.yml"
  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-cave-light.yml"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-dune-dark.yml"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-dune-light.yml"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-estuary-dark.yml"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-estuary-light.yml"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-forest-dark.yml"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-forest-light.yml"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-heath-dark.yml"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-heath-light.yml"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-lakeside-dark.yml"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-lakeside-light.yml"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-plateau-dark.yml"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-plateau-light.yml"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-savanna-dark.yml"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-savanna-light.yml"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-seaside-dark.yml"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-seaside-light.yml"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/alacritty/dark.ejs" > "config/atelier-sulphurpool-dark.yml"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/alacritty/light.ejs" > "config/atelier-sulphurpool-light.yml"

 cp "config/atelier-sulphurpool-dark.yml" "/Users/bram/.config/alacritty/alacritty.yml"
#  cp "config/atelier-sulphurpool-light.yml" "/Users/bram/.config/alacritty/alacritty.yml"
}

# execute it
overwrite_to_file
