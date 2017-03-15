MEALS_DB = YAML.load_file(File.join(Rails.root, "config", "meals_database.yml"))[Rails.env.to_s]
