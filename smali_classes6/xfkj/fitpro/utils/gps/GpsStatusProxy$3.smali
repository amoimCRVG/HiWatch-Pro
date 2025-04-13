.class Lxfkj/fitpro/utils/gps/GpsStatusProxy$3;
.super Ljava/lang/Object;
.source "GpsStatusProxy.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/gps/GpsStatusProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$3;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$3;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 335
    invoke-static {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 338
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1, p1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onPosition(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
