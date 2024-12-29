-- Prison Time Sweep Configuration

Config = {}

-- Prison Locations (Add more as needed)
Config.PrisonLocations = {
    vector3(1690.3, 2570.9, 45.6), -- Example coordinates for a prison location
    vector3(1760.4, 2513.5, 45.7),
    vector3(1850.1, 2480.4, 45.7),
}

-- Default time the player will serve (in seconds) - 1 hour by default
Config.DefaultPrisonTime = 3600  -- 3600 seconds = 1 hour

-- Sweep duration (in seconds) - Each sweep represents 2 minutes (120 seconds)
Config.SweepDuration = 120  -- 120 seconds = 2 minutes

-- Notification Settings
Config.NotifySweepTime = 10  -- Notify the player every 10 sweeps
