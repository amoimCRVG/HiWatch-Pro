.class public Lxfkj/fitpro/utils/gps/GpsStatusProxy;
.super Ljava/lang/Object;
.source "GpsStatusProxy.java"


# static fields
.field private static volatile proxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isGpsLocated:Z

.field private lastClickTime:J

.field private listener:Landroid/location/GpsStatus$Listener;

.field listener2:Landroid/location/GnssStatus$Callback;

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lxfkj/fitpro/utils/gps/GpsStatusListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private locationManager:Landroid/location/LocationManager;

.field public mLocationListener:Landroid/location/LocationListener;

.field private satelliteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/gps/Satellite;",
            ">;"
        }
    .end annotation
.end field

.field private spaceTime:I


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationManager(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsatelliteList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->satelliteList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsatelliteList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->satelliteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GpsStatusProxy"

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->isGpsLocated:Z

    .line 171
    new-instance v0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;-><init>(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener:Landroid/location/GpsStatus$Listener;

    .line 250
    new-instance v0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;-><init>(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener2:Landroid/location/GnssStatus$Callback;

    .line 329
    new-instance v0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy$3;-><init>(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->mLocationListener:Landroid/location/LocationListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->lastClickTime:J

    const/16 v0, 0xfa0

    iput v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->spaceTime:I

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/gps/GpsStatusProxy;
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->proxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    if-nez v0, :cond_1

    const-class v0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 44
    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->proxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->proxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->proxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    return-object p0
.end method


# virtual methods
.method public addListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    goto :goto_1

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    .line 155
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkOpenGps(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 309
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSatelliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/gps/Satellite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->satelliteList:Ljava/util/List;

    return-object v0
.end method

.method public isFastLoc()Z
    .locals 4

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->lastClickTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->spaceTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public location()V
    .locals 8

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    .line 320
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->TAG:Ljava/lang/String;

    const-string v1, "start location"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0xfa0

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->mLocationListener:Landroid/location/LocationListener;

    .line 322
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 324
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->lastClickTime:J

    return-void
.end method

.method public notifyLocation(Landroid/location/Location;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->isGpsLocated:Z

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->refreshStatus()V

    return-void
.end method

.method public refreshStatus()V
    .locals 3

    iget-boolean v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->isGpsLocated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onFixed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->context:Landroid/content/Context;

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->checkOpenGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onUnFixed()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onStop()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public register()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->unRegister()V

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->context:Landroid/content/Context;

    const-string v1, "location"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener2:Landroid/location/GnssStatus$Callback;

    .line 68
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener:Landroid/location/GpsStatus$Listener;

    .line 70
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :goto_0
    return-void
.end method

.method public removeListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listenerList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 166
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized unRegister()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->mLocationListener:Landroid/location/LocationListener;

    .line 81
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener2:Landroid/location/GnssStatus$Callback;

    .line 83
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->listener:Landroid/location/GpsStatus$Listener;

    .line 85
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->locationManager:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
