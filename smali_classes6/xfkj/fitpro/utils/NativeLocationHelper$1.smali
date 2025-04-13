.class Lxfkj/fitpro/utils/NativeLocationHelper$1;
.super Ljava/lang/Object;
.source "NativeLocationHelper.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/NativeLocationHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/NativeLocationHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/NativeLocationHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/NativeLocationHelper$1;->this$0:Lxfkj/fitpro/utils/NativeLocationHelper;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/NativeLocationHelper$1;->this$0:Lxfkj/fitpro/utils/NativeLocationHelper;

    .line 27
    invoke-static {v0}, Lxfkj/fitpro/utils/NativeLocationHelper;->-$$Nest$fgetlocationManager(Lxfkj/fitpro/utils/NativeLocationHelper;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/NativeLocationHelper$1;->this$0:Lxfkj/fitpro/utils/NativeLocationHelper;

    invoke-static {v1}, Lxfkj/fitpro/utils/NativeLocationHelper;->-$$Nest$fgetlocationListener(Lxfkj/fitpro/utils/NativeLocationHelper;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/NativeLocationHelper$1;->this$0:Lxfkj/fitpro/utils/NativeLocationHelper;

    .line 28
    invoke-static {v0}, Lxfkj/fitpro/utils/NativeLocationHelper;->-$$Nest$fgetlocationResultCallback(Lxfkj/fitpro/utils/NativeLocationHelper;)Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/NativeLocationHelper$1;->this$0:Lxfkj/fitpro/utils/NativeLocationHelper;

    .line 29
    invoke-static {v0}, Lxfkj/fitpro/utils/NativeLocationHelper;->-$$Nest$fgetlocationResultCallback(Lxfkj/fitpro/utils/NativeLocationHelper;)Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/NativeLocationHelper$LocationResultCallback;->onLocationResult(Landroid/location/Location;)V

    :cond_0
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
