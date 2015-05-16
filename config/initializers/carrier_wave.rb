if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJR27QDM6NHNW7ZGQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['eventinoapp']
  end
end