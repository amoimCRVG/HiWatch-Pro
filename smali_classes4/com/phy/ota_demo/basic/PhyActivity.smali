.class public abstract Lcom/phy/ota_demo/basic/PhyActivity;
.super Lcom/phy/ota_demo/basic/BasicActivity;
.source "PhyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phy/ota_demo/basic/BasicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected back(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/phy/ota_demo/basic/PhyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phy/ota_demo/basic/PhyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/phy/ota_demo/basic/PhyActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected backAndFinish(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/phy/ota_demo/basic/PhyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phy/ota_demo/basic/PhyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/basic/PhyActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected exitTheProgram()V
    .locals 1

    .line 170
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getActivityManager()Lcom/phy/ota_demo/basic/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/ota_demo/basic/ActivityManager;->finishAllActivity()V

    return-void
.end method

.method protected abstract getLayout()I
.end method

.method protected hasAccessFineLocation()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 129
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasBluetoothConnect()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 137
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasBluetoothScan()Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 141
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasCoarseLocation()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 133
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasPermission(Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/basic/PhyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected hasStorage()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isAndroid11()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isAndroid12()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isOpenBluetooth()Z
    .locals 2

    const-string v0, "bluetooth"

    .line 105
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected isOpenLocation()Z
    .locals 3

    const-string v0, "location"

    .line 118
    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 119
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    .line 120
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isStorageManager()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected jumpActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phy/ota_demo/basic/PhyActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected jumpActivityFinish(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/phy/ota_demo/basic/PhyActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/phy/ota_demo/basic/PhyActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->finish()V

    return-void
.end method

.method synthetic lambda$back$0$com-phy-ota_demo-basic-PhyActivity(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$backAndFinish$1$com-phy-ota_demo-basic-PhyActivity(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->finish()V

    return-void
.end method

.method protected abstract onCreate()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onRegister()V

    .line 29
    invoke-super {p0, p1}, Lcom/phy/ota_demo/basic/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/basic/PhyActivity;->setStatusBar(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->getLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phy/ota_demo/basic/PhyActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->onCreate()V

    return-void
.end method

.method protected onRegister()V
    .locals 0

    return-void
.end method

.method protected setStatusBar(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/phy/ota_demo/basic/PhyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2400

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x500

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method protected showMsg(Ljava/lang/CharSequence;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/phy/ota_demo/PhyOTA;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
