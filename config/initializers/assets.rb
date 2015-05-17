# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
 Rails.application.config.assets.precompile += %w( bower_components/jquery/dist/jquery.min.js )
 Rails.application.config.assets.precompile += %w( bower_components/bootstrap/dist/js/bootstrap.min.js )
 Rails.application.config.assets.precompile += %w( bower_components/datatables/media/js/jquery.dataTables.min.js )
 Rails.application.config.assets.precompile += %w( bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js )
 Rails.application.config.assets.precompile += %w( dist/js/sb-admin-2.js )
 Rails.application.config.assets.precompile += %w( bower_components/metisMenu/dist/metisMenu.min.js )
 Rails.application.config.assets.precompile += %w(js/classie.js)
 Rails.application.config.assets.precompile += %w(js/cbpAnimatedHeader.js)
 Rails.application.config.assets.precompile += %w(js/jqBootstrapValidation.js)
 Rails.application.config.assets.precompile += %w(js/contact_me.js)
 Rails.application.config.assets.precompile += %w(js/freelancer.js)
 Rails.application.config.assets.precompile += %w(bower_components/raphael/raphael-min.js)
 Rails.application.config.assets.precompile += %w(bower_components/morrisjs/morris.min.js)
 Rails.application.config.assets.precompile += %w(js/morris-data.js)
 Rails.application.config.assets.precompile += %w(chartjs/js/highcharts.js)
 Rails.application.config.assets.precompile += %w(chartjs/js/modules/exporting.js)
 Rails.application.config.assets.precompile += %w(chartjs/js/inTableChart.js)


# Rails.application.config.assets.precompile += %w( jquery/dist/jquery.js )
# Rails.application.config.assets.precompile += %w( metisMenu/dist/metisMenu.js )

