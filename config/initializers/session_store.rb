# Be sure to restart your server when you modify this file.

NucatsAssist::Application.config.session_store :active_record_store,
                                           key: '_nitro_competitions_session_v1',
                                           expire_after: 2.weeks

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# NucatsAssist::Application.config.session_store :active_record_store
