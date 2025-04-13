.class public Lcom/androidquery/callback/LocationAjaxCallback;
.super Lcom/androidquery/callback/AbstractAjaxCallback;
.source "LocationAjaxCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/callback/LocationAjaxCallback$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidquery/callback/AbstractAjaxCallback<",
        "Landroid/location/Location;",
        "Lcom/androidquery/callback/LocationAjaxCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private accuracy:F

.field private gpsEnabled:Z

.field private gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private initTime:J

.field private interval:J

.field private iteration:I

.field private lm:Landroid/location/LocationManager;

.field private n:I

.field private networkEnabled:Z

.field private networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private timeout:J

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    .line 53
    const-class v0, Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->type(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/LocationAjaxCallback;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/LocationAjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->check(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$1(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/Location;
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/LocationManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$3(Lcom/androidquery/callback/LocationAjaxCallback;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->failure()V

    return-void
.end method

.method private callback(Landroid/location/Location;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/16 v0, 0xc8

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    .line 127
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback()V

    return-void
.end method

.method private check(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isBetter(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    iget v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isAccurate(Landroid/location/Location;)Z

    move-result v2

    .line 95
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isDiff(Landroid/location/Location;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    if-eqz v5, :cond_1

    const-string v5, "gps"

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v3

    :cond_1
    iget v3, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "acc"

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "best"

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 108
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 114
    :cond_3
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static distFrom(DDDD)F
    .locals 4

    sub-double v0, p4, p0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    .line 269
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    div-double/2addr p2, p6

    .line 272
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, p6

    const-wide p2, 0x40aeed8000000000L    # 3958.75

    mul-double/2addr p0, p2

    double-to-float p0, p0

    const/16 p1, 0x649

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private failure()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fail"

    .line 187
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/16 v1, -0x67

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    .line 191
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 192
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback()V

    return-void
.end method

.method private getBestLocation()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 250
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 251
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private isAccurate(Landroid/location/Location;)Z
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBetter(Landroid/location/Location;)Z
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "inferior location"

    .line 174
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private isDiff(Landroid/location/Location;)Z
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->result:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/androidquery/callback/LocationAjaxCallback;->distFrom(DDDD)F

    move-result p1

    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const-string p1, "duplicate location"

    .line 160
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private status(Landroid/location/Location;I)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {v0}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p1, p2}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    return-void
.end method

.method private work()V
    .locals 11

    .line 219
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iget-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "register net"

    .line 224
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 225
    new-instance v9, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-direct {v9, p0, v3}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    iput-object v9, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-object v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v5, "network"

    iget-wide v6, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    const/4 v8, 0x0

    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-wide v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 227
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    iget-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    if-eqz v2, :cond_1

    const-string v2, "register gps"

    .line 232
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 233
    new-instance v9, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    invoke-direct {v9, p0, v3}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    iput-object v9, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-object v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v5, "gps"

    iget-wide v6, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    const/4 v8, 0x0

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iget-wide v3, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 235
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 240
    invoke-direct {p0, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    return-void
.end method


# virtual methods
.method public accuracy(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    return-object p0
.end method

.method public async(Landroid/content/Context;)V
    .locals 1

    const-string v0, "location"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 60
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    iget-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    const-string v0, "network"

    .line 61
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    .line 62
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->work()V

    return-void
.end method

.method public iteration(I)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    return-object p0
.end method

.method public stop()V
    .locals 2

    const-string/jumbo v0, "stop"

    .line 197
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 202
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 203
    invoke-virtual {v0}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 209
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 210
    invoke-virtual {v0}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    return-void
.end method

.method public timeout(J)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput-wide p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    return-object p0
.end method

.method public tolerance(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    return-object p0
.end method
