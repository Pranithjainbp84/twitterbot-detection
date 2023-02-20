CREATE TABLE human_bots(
          account_id VARCHAR(128) PRIMARY KEY,
          created_at TEXT,
          default_profile BOOLEAN,
          default_profile_image BOOLEAN,
          acct_description TEXT,
          favourites_count INTEGER,
          followers_count INTEGER,
          friends_count INTEGER,
          geo_enabled BOOLEAN,
          lang TEXT,
          acct_location TEXT,
          profile_background_image_url TEXT,
          profile_image_url TEXT,
          screen_name TEXT,
          statuses_count INTEGER,
          verified BOOLEAN,
          average_tweets_per_day FLOAT,
          account_age_days INTEGER,
          account_type TEXT
      );