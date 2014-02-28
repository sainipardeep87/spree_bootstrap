# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
   config.site_name = "My Online Store"


   Spree::Config.set(
       attachment_styles: "{
        \"mini\":\"48x48>\",
        \"small\":\"80x80>\",
        \"product\":\"340x340>\",
        \"large\":\"650x650>\"
    }"
   )
end

Spree.user_class = "Spree::User"
