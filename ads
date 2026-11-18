{
  "schema_version": 1,
  "app_id": "studio.lumi.simulator.max.comunication",
  "revision": 2,
  "ads_enabled": false,
  "test_mode": true,
  "refresh_seconds": 300,
  "entry_window_seconds": 8,
  "retry_seconds": 60,
  "cache_minutes": 55,
  "banner": {
    "enabled": true,
    "unit_id": "demo-banner-yandex",
    "screens": [
      "contacts",
      "calls",
      "settings",
      "profile"
    ]
  },
  "native": {
    "enabled": true,
    "unit_id": "demo-native-app-yandex",
    "home_after_row": 3
  },
  "interstitial": {
    "enabled": true,
    "unit_id": "demo-interstitial-yandex",
    "after_quiz": true,
    "on_navigation": true,
    "navigation_events": 1,
    "startup_delay_seconds": 10,
    "cooldown_seconds": 20,
    "max_per_session": 0
  },
  "app_open": {
    "enabled": true,
    "unit_id": "demo-appopenad-yandex",
    "after_onboarding": true,
    "on_cold_start": true,
    "on_resume": true,
    "background_seconds": 3,
    "cooldown_seconds": 30,
    "fullscreen_gap_seconds": 30,
    "max_per_session": 0
  },
  "rewarded": {
    "enabled": true,
    "unit_id": "demo-rewarded-yandex",
    "screens": [
      "calls",
      "settings"
    ],
    "reward_minutes": 5,
    "max_per_session": 0
  }
}
