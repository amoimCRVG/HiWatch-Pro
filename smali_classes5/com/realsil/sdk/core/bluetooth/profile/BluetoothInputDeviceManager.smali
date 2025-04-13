.class public final Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;
.super Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;,
        Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;
    }
.end annotation


# static fields
.field public static m:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;


# instance fields
.field public h:Landroid/bluetooth/BluetoothDevice;

.field public i:Z

.field public j:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

.field public k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

.field public l:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;-><init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->l:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 32
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 37
    :cond_0
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$1;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->j:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->j:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->i:Z

    return p1
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->m:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    return-object v0
.end method

.method public static initial(Landroid/content/Context;)V
    .locals 1

    const-string v0, "initial"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->m:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;

    return-void
.end method

.method public static isHidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothClassImpl;->isHidDevice(Landroid/bluetooth/BluetoothClass;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const-string v0, "connect(): connect result: "

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "connect"

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/bluetooth/BluetoothDevice;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->g:Landroid/bluetooth/BluetoothProfile;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connect(): An exception occured while connect device, e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;)Z
    .locals 4

    const-string v0, "removeBond(): result: "

    const-string v1, "connect()"

    .line 2
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->h:Landroid/bluetooth/BluetoothDevice;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->checkProfileConnect()Z

    move-result v1

    if-nez v1, :cond_0

    return p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect with not bond device, bond first, current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    return p2

    :cond_1
    :try_start_0
    const-string v1, "connect with bonded device, remove bond first."

    .line 18
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "removeBond"

    :try_start_1
    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->i:Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return p2

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeBond(): An exception occured, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public checkProfileConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "checkProfileConnect(): profile not connect"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->g:Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->j:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "unregisterReceiver"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->j:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$RCUReconnectReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->k:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;

    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager$HidConnectionCallback;)Z

    move-result p1

    return p1
.end method

.method public getConnectionState(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public isHidDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->isHidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isHogpConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/HideProfileManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHogpConnect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothInputDeviceManager;->getConnectionState(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
