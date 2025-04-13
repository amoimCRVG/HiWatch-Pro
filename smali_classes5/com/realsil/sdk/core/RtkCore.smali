.class public final Lcom/realsil/sdk/core/RtkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static VDBG:Z = false

.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.1"

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;ZZ)V
    .locals 0

    const-class p1, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p2, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {p2}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    .locals 9

    const-string v0, "\nsupportedABIS: "

    const-string v1, "\nModel: "

    const-string v2, "\nManufacture: "

    const-string v3, "\nAndroid Version: "

    const-string v4, "\nDevice name: "

    const-string v5, "SDK_INT: "

    const-class v6, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sput-object v7, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Realtek"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isDebugEnabled()Z

    move-result v7

    sput-boolean v7, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->getLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->isPrintLog()Z

    move-result v8

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure;->getGlobalLogLevel()I

    move-result p1

    invoke-static {v7, v8, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->initialize(Ljava/lang/String;ZI)V

    .line 14
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/WriteLog;->install(Landroid/content/Context;)V

    .line 19
    :cond_2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    .line 20
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    .line 22
    :cond_3
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/realsil/sdk/core/RtkCore;->a:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;->initial(Landroid/content/Context;)V

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "com.realsil.sdk"

    const/4 v7, 0x0

    aput-object p1, p0, v7

    const-string p1, "rtk-core"

    const/4 v7, 0x1

    aput-object p1, p0, v7

    const-string p1, "1.2.1"

    const/4 v7, 0x2

    aput-object p1, p0, v7

    const-string p1, "%s:%s:%s"

    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lcom/realsil/sdk/core/RtkCore;

    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isBluetoothSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattManager;->isBluetoothSupported()Z

    move-result v0

    return v0
.end method
