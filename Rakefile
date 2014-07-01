#!/usr/bin/env rake

namespace :ink do
  desc "Pulls Ink latest version"
  task :pull do
    if !system "cd sapo-Ink && git pull"
      abort "!!!"
    else
      puts "done"
    end
  end

  desc "Copies Ink latest files to ink-rails"
  task :copy do
    if !system "rm -rf vendor/assets/* && cp -R sapo-Ink/dist/font sapo-Ink/src/less sapo-Ink/src/js vendor/assets/ && rm -rf vendor/assets/js/samples"
      abort "!!!"
    else
      puts "done"
    end
  end

  desc "Processes font paths"
  task :fonts do
    cmd1 = system %Q|sed \"s/url('@{fonts-path}\\([^ ]*\\)')/url('<%= asset_path \\"\\1\\" %>')/g\" vendor/assets/less/modules/fonts.less > vendor/assets/less/modules/fonts-rails.less|
    cmd2 = system %Q|sed 's/@import \".\\/modules\\/fonts.less\";/@import \".\\/modules\\/fonts-rails.less\";/g' vendor/assets/less/ink.less > vendor/assets/less/ink2.less && mv vendor/assets/less/ink2.less vendor/assets/less/ink.less|
    if !cmd1 or !cmd2
      abort "!!!"
    else
      puts "done"
    end

  end
end
