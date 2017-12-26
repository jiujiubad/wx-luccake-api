# --=== 客制任务（Task）：rake db:seed:single ===-- #

namespace :db do
  namespace :seed do
    task :single => :environment do
      # 通过路径找到档案
      filename = Dir[File.join(Rails.root, 'db', 'seeds', "#{ENV['SEED']}.rb")][0]
      puts "档案：#{filename}，开始执行。"

      # 如果档案存在，执行档案内容
      load(filename) if File.exist?(filename)
      puts "档案：#{filename}，执行成功。"
    end
  end
end
