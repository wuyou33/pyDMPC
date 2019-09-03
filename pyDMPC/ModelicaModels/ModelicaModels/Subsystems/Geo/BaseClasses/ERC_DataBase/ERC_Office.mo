within ModelicaModels.Subsystems.Geo.BaseClasses.ERC_DataBase;
record ERC_Office "ERC_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1575.0,
    AZone = 450.0,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {19.792875555172753, 0.0, 19.792875555172753, 12.92752065246066, 0.0, 12.92752065246066},
    ATransparent = {19.792875555172753, 0.0, 19.792875555172753, 12.92752065246066, 0.0, 12.92752065246066},
    alphaWin = 2.7,
    RWin = 0.005473786945469707,
    gWin = 0.67,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.029999999999999992,
    AExt = {59.37862666551825, 129.375, 59.37862666551825, 38.78256195738198, 129.375, 38.78256195738198},
    alphaExt = 2.131409127563372,
    nExt = 1,
    RExt = {7.001315361801091e-05},
    RExtRem = 0.003868547080640062,
    CExt = {140071439.69284478},
    AInt = 1462.5,
    alphaInt = 2.2384615384615385,
    nInt = 1,
    RInt = {3.853872661470092e-05},
    CInt = {202904595.40007505},
    AFloor = 0.0,
    alphaFloor = 0.0,
    nFloor = 1,
    RFloor = {0.00001},
    RFloorRem =  0.00001,
    CFloor = {0.00001},
    ARoof = 0.0,
    alphaRoof = 0.0,
    nRoof = 1,
    RRoof = {0.00001},
    RRoofRem = 0.00001,
    CRoof = {0.00001},
    nOrientationsRoof = 1,
    tiltRoof = {0.0},
    aziRoof = {0.0},
    wfRoof = {0.0},
    aRoof = 0.0,
    aExt = 0.5,
    TSoil = 286.15,
    alphaWallOut = 20.0,
    alphaRadWall = 5.0,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966},
    wfWall = {0.12770320628717272, 0.26000688929233473, 0.12770320628717272, 0.08340808449287807, 0.0, 0.08340808449287807},
    wfWin = {0.3024547048509643, 0.0, 0.3024547048509643, 0.19754529514903565, 0.0, 0.19754529514903565},
    wfGro = 0.3177705291475636,
    nrPeople = 22.5,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 31.5,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 12.5,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 2.6,
    hHeat = 13056.213013876744,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end ERC_Office;