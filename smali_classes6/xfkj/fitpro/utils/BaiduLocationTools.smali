.class public Lxfkj/fitpro/utils/BaiduLocationTools;
.super Ljava/lang/Object;
.source "BaiduLocationTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLocationClient:Lcom/baidu/location/LocationClient;

.field private myListener:Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLocationClient(Lxfkj/fitpro/utils/BaiduLocationTools;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->mLocationClient:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyListener(Lxfkj/fitpro/utils/BaiduLocationTools;)Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->myListener:Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaiduLocationTools"

    iput-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 21
    new-instance v1, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;-><init>(Lxfkj/fitpro/utils/BaiduLocationTools;Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener-IA;)V

    iput-object v1, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->myListener:Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    .line 24
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BaiduLocationTools;->init(Landroid/app/Application;)V

    return-void
.end method

.method private init(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 32
    new-instance v1, Lcom/baidu/location/LocationClient;

    invoke-direct {v1, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->mLocationClient:Lcom/baidu/location/LocationClient;

    iget-object p1, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->myListener:Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    .line 34
    invoke-virtual {v1, p1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 36
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 37
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    const-string v1, "WGS84"

    .line 43
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/baidu/location/LocationClientOption$FirstLocType;->SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setFirstLocType(Lcom/baidu/location/LocationClientOption$FirstLocType;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    const v2, 0x493e0

    .line 73
    invoke-virtual {p1, v2}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setEnableSimulateGps(Z)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    iget-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 83
    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public startLocation()V
    .locals 2

    const-string v0, "LOCATION"

    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/BaiduLocationTools$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/BaiduLocationTools$1;-><init>(Lxfkj/fitpro/utils/BaiduLocationTools;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method
