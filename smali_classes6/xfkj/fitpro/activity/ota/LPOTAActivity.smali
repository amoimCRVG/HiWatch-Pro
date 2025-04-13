.class public Lxfkj/fitpro/activity/ota/LPOTAActivity;
.super Lcom/phy/ota_demo/ui/LPScanActivity;
.source "LPOTAActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phy/ota_demo/ui/LPScanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMacAddress()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
