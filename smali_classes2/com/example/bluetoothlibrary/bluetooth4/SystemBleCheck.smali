.class public Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;
.super Ljava/lang/Object;
.source "SystemBleCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck$SystemBleCheckHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemBleCheck"


# instance fields
.field public bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

.field public bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public bluetoothManager:Landroid/bluetooth/BluetoothManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBle(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "bluetooth"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "SystemBleCheck"

    const-string v0, "\u8be5\u8bbe\u5907\u652f\u6301\u84dd\u72594.0"

    .line 100
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;
    .locals 1

    .line 38
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck$SystemBleCheckHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    move-result-object v0

    return-object v0
.end method

.method private isEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public checkBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    const-string v0, "SystemBleCheck"

    const-string v1, "\u4e0d\u652f\u6301BLE\u84dd\u7259\u5916\u56f4\u6a21\u5f0f--\u4f5c\u4e3a\u4ece\u8bbe\u5907\u901a\u8baf"

    .line 116
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public closeBluetooth()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void
.end method

.method public initBle(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->checkBle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SystemBleCheck"

    const-string v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u4f4e\u529f\u8017\u84dd\u7259"

    .line 48
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public isLe2MPhySupported()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 135
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLe2MPhySupported()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isLeCodedPhySupported()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 151
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeCodedPhySupported()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isLeExtendedAdvertisingSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 167
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeExtendedAdvertisingSupported()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isLePeriodicAdvertisingSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->isEnable()Z

    move-result v0

    const-string v1, "SystemBleCheck"

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u76f4\u63a5\u6253\u5f00\u624b\u673a\u84dd\u7259"

    .line 60
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;->bluetooth4Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    :cond_0
    const-string p2, "\u63d0\u793a\u7528\u6237\u53bb\u6253\u5f00\u624b\u673a\u84dd\u7259"

    .line 63
    invoke-static {v1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u624b\u673a\u84dd\u7259\u72b6\u6001\u5df2\u5f00"

    .line 71
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
