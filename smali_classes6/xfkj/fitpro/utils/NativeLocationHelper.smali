.class public Lxfkj/fitpro/utils/NativeLocationHelper;
.super Ljava/lang/Object;
.source "NativeLocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationListener:Landroid/location/LocationListener;

.field private final locationManager:Landroid/location/LocationManager;

.field private locationResultCallback:Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetlocationListener(Lxfkj/fitpro/utils/NativeLocationHelper;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationManager(Lxfkj/fitpro/utils/NativeLocationHelper;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationResultCallback(Lxfkj/fitpro/utils/NativeLocationHelper;)Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationResultCallback:Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->context:Landroid/content/Context;

    const-string v0, "location"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 24
    new-instance p1, Lxfkj/fitpro/utils/NativeLocationHelper$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/NativeLocationHelper$1;-><init>(Lxfkj/fitpro/utils/NativeLocationHelper;)V

    iput-object p1, p0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationListener:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public getCurrentLocation(Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationResultCallback:Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 57
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v4, "network"

    .line 58
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_1

    iget-object v5, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v6, "gps"

    const-wide/16 v7, 0x2710

    const/high16 v9, 0x41200000    # 10.0f

    iget-object v10, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationListener:Landroid/location/LocationListener;

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v11, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    const-string v12, "network"

    const-wide/16 v13, 0x2710

    const/high16 v15, 0x41200000    # 10.0f

    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationListener:Landroid/location/LocationListener;

    move-object/from16 v16, v1

    .line 63
    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 66
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 68
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationResultCallback:Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    if-eqz v2, :cond_5

    .line 72
    invoke-interface {v2, v1}, Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;->onLocationResult(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lxfkj/fitpro/utils/NativeLocationHelper;->locationResultCallback:Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    if-eqz v1, :cond_5

    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e"

    .line 76
    invoke-interface {v1, v2}, Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;->onLocationError(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
