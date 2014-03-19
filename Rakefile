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
  task copy: [:pull] do
    if !system "cp -R sapo-Ink/dist/font sapo-Ink/src/less sapo-Ink/src/js vendor/assets/ && rm -rf vendor/assets/js/samples"
      abort "!!!"
    else
      puts "done"
    end
  end
end