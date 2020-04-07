class Exporter
  attr_accessor :data
  def initialize(data)
    @data = data
  end
  genres = ["csv", "xml", "json", "pdf"]
  genres.each do |genre|
    define_method("export_as_#{genre}") do |destination_path|
      puts "You export data #{data} as #{genre} into '#{destination_path}'"
    end
  end
end
export = Exporter.new(20)
export.export_as_csv('/testing.csv')
