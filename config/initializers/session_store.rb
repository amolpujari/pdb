Rails.application.config.session_store :active_record_store, :key => '_pdb_session'

# To avoid your sessions table expanding without limit as it will store expired and
# potentially sensitive session data, it is strongly recommended in production environments
# to schedule the db:sessions:trim rake task to run daily. Running bin/rake db:sessions:trim will
# delete all sessions that have not been updated in the last 30 days. The 30 days cutoff can be
# changed using the SESSION_DAYS_TRIM_THRESHOLD environment variable.
#
# https://github.com/rails/activerecord-session_store

