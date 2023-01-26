Pod::Spec.new do |spec|
    spec.name                     = 'universal'
    spec.version                  = '0.1'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :git => "https://github.com/tsaha-cse/KMMPodSpec.git", :branch => 'main' }
    spec.source_files             = "universal.framework"
    spec.exclude_files            = "Classes/Exclude"
    spec.authors                  = { "Tushar Saha" => "tsaha.cse@gmail.com" }
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
                     
end