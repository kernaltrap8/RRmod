-------------------------------------------------------------------------------------------------
-- Effects Initialisation Script
-------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------
-- DepthFog - Values to set up the functionality of depth fog in the scene
-------------------------------------------------------------------------------------------------
DepthFog =
{

            StartDist = 3000.0;
            EndDist = 10000.0;
            Density = 0.5;
            Ambient	= 0.5;
            Saturation = 0.0;
            SaturationFade = 0.0;
            SaturationOffset = 0.3;
            DensityMapScaler = 1.0;

            AverageLightColourBias = 0.5;
            ColourR = 0.9;
            ColourG = 0.9;
            ColourB = 1.0;

            ParticleFile	= "t2000_screenFog.par";

            ParticleEffect	= "t2000_0002_fogBank";
            ParticlePositionX = 0.0;
            ParticlePositionY = 0.0;
            ParticlePositionZ = 600.0;
            ParticleRotationX = 0.0;
            ParticleRotationY = 0.0;
            ParticleRotationZ = 0.0;

            CameraParticleEffect	= "t2000_0001_fogBox";
            CameraParticleOffsetX = 0.0;
            CameraParticleOffsetY = 0.0;
            CameraParticleOffsetZ = 500.0;
            CameraParticleRotationX = 0.0;
            CameraParticleRotationY = 0.0;
            CameraParticleRotationZ = 0.0;
};

-------------------------------------------------------------------------------------------------
-- DepthOfField - Values to set up the functionality of depth of field in the scene
-------------------------------------------------------------------------------------------------
DepthOfField =
{

            FarEndDist = 2000.0;
            FarStartDist = 600.0;
            NearStartDist = 500.0;
            NearEndDist = 0.0;
            Multiplier = 0.0;
            Blur = 0.0;
};

