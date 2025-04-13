.class Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;
.super Ljava/lang/Object;
.source "GpsStatusProxy.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 174
    invoke-static {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-static {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 189
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetcontext(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 193
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 194
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlocationManager(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 195
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlocationManager(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 197
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 201
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result p1

    .line 203
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fputsatelliteList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;Ljava/util/List;)V

    const/4 v1, 0x0

    move v2, v1

    .line 207
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    if-gt v1, p1, :cond_6

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    add-int/lit8 v1, v1, 0x1

    .line 210
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 213
    :cond_5
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 214
    invoke-static {v4}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetsatelliteList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/utils/gps/Satellite;

    invoke-direct {v5, v3}, Lxfkj/fitpro/utils/gps/Satellite;-><init>(Landroid/location/GpsSatellite;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 217
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetsatelliteList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 219
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v0, v2, v1}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onSignalStrength(II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 179
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v0}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onFixed()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 237
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v0}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onStop()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lxfkj/fitpro/utils/gps/GpsStatusProxy$1;->this$0:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 229
    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->-$$Nest$fgetlistenerList(Lxfkj/fitpro/utils/gps/GpsStatusProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-interface {v0}, Lxfkj/fitpro/utils/gps/GpsStatusListener;->onStart()V

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method
