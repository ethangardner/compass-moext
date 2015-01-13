description "Momentum Compass Extension - a microlibrary for responsibly scoped modules"

# Make sure you list all the project template files here in the manifest.
stylesheet "_base.scss", :media => "all"
stylesheet "_reset.scss", :media => "all"
stylesheet "_namespace.scss", :media => "all"
stylesheet "_styles.scss", :media => "all"
stylesheet "all.scss", :media => "all"
javascript "app.js"

welcome_message %Q{
Update the application namespace variable, $app-ns in _namespace.scss
to get started.
}
