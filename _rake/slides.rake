namespace :slides do
  desc 'Build impress.js slides'
  task :impress do
    cd 'slides' do
      file_list = FileList.new('src/*.md')
      file_list.each do |srcfile|
        destfile = File.basename(srcfile,".md")+".html"
        unless File.exist?(destfile) && File.ctime(destfile) > File.ctime(srcfile)
          sh "_bin/markdown2impress.pl --outputhtml=#{destfile} #{srcfile}"
        end
      end
    end
  end
end
