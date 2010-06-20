#!/bin/bash


sudo rm	app/controllers/admin/admin_controller.rb
sudo rm	app/controllers/admin/articles_controller.rb
sudo rm	app/controllers/application_maple_controller.rb
sudo rm	app/controllers/articles_controller.rb
sudo rm	app/controllers/pages_controller.rb
sudo rm	app/helpers/articles_helper.rb
sudo rm	app/helpers/categories_helper.rb
sudo rm	app/helpers/languages_helper.rb
sudo rm -r -f	app/viewsf/
sudo rm	db/migrate/20100320161455_create_articles.rb
sudo rm	db/migrate/20100323115947_create_categories.rb
sudo rm	db/migrate/20100401092909_create_languages.rb
sudo rm	db/migrate/20100401093833_add_languageid_to_categories.rb
sudo rm	db/migrate/20100401093853_add_languageid_to_articles.rb
sudo rm	db/migrate/20100404082405_add_type_to_articles.rb
sudo rm	db/migrate/20100405010313_change_type_to_articles.rb
sudo rm	db/migrate/20100405011035_rename_attachment_to_articles.rb
sudo rm	db/migrate/20100405013430_change_body_to_articles.rb
sudo rm	db/migrate/20100406123435_add_image_columns_to_article.rb
sudo rm	db/migrate/20100408141001_add_featured_to_articles.rb

sudo rm -r -f	vendor/extensions/theme_default/app/views/admin/articles/
sudo rm -r -f	vendor/extensions/theme_default/app/views/admin/categories/
sudo rm	-r -f vendor/extensions/theme_default/app/views/articles/
