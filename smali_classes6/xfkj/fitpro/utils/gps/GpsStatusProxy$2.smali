.class Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;
.super Landroid/location/GnssStatus$Callback;
.source "GpsStatusProxy.java"


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

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 251
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 2

    .line 274
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 275
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v0}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onFixed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 285
    invoke-static {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetcontext(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 293
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 297
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetTAG(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inUse:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 298
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onSignalStrength(II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 254
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 255
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

    .line 256
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStopped()V
    .locals 3

    .line 264
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$2;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 265
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

    .line 266
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method
