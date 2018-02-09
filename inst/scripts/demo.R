con <- brapi::ba_db()$sweetpotatobase
loc <- brapi::ba_locations(con, pageSize = 100)
brapiui::bu_map(loc)
