.class public Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "action:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 396
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v7, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 397
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v9, -0x80000000

    .line 398
    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "android.bluetooth.device.extra.REASON"

    .line 399
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v0, :cond_5

    goto/16 :goto_8

    .line 404
    :cond_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 405
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v12, v5

    invoke-static {v11, v12}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v5

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v1

    const-string p2, "%s: action=%s, bondState:%d->%d, reason=%d"

    .line 407
    invoke-static {v9, p2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 411
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 413
    invoke-virtual {p2, v0, v8}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 686
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 687
    iget-boolean v1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_6

    .line 694
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    .line 695
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    const-string p2, "%s: action=%s"

    .line 696
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 699
    :cond_6
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 701
    invoke-virtual {p2, v0, v4}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onAclConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 953
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 955
    iget-boolean v1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v1, :cond_7

    .line 962
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    const-string p2, "%s: action=%s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 966
    :cond_7
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 968
    invoke-virtual {p2, v0, v5}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onAclConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 1260
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 1262
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 1267
    :cond_8
    iget-boolean v2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz v2, :cond_9

    .line 1274
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 1275
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->b:Z

    xor-int/2addr v7, v5

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v5

    const-string p2, "%s: action=%s"

    .line 1276
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 1278
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "android.bluetooth.device.extra.PAIRING_VARIANT>> "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothDeviceImpl;->pairingVariantToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 1281
    :cond_9
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 1282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 1283
    invoke-virtual {p2, v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onPairingRequestNotify(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_5

    .line 1286
    :cond_a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_e

    .line 1287
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "device already bonded: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager$BluetoothBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 1493
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 1494
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 1495
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "action=%s, state: %d->%d"

    invoke-static {v6, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    .line 1525
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p2, :cond_d

    .line 1526
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_STATE_CHANGED: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 1527
    :pswitch_5
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p2, :cond_d

    const-string p2, "ACTION_STATE_CHANGED: STATE_TURNING_OFF"

    .line 1528
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 1529
    :pswitch_6
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p2, :cond_b

    const-string p2, "ACTION_STATE_CHANGED: STATE_ON"

    .line 1530
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 1532
    :cond_b
    iget-object p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 1533
    :try_start_0
    iget-object v0, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1534
    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1542
    :pswitch_7
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p2, :cond_d

    const-string p2, "ACTION_STATE_CHANGED: STATE_TURNING_ON"

    .line 1543
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 1544
    :pswitch_8
    iget-boolean p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->a:Z

    if-eqz p2, :cond_c

    const-string p2, "ACTION_STATE_CHANGED: STATE_OFF"

    .line 1545
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 1547
    :cond_c
    iget-object p2, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 1548
    :try_start_1
    iget-object v0, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1549
    monitor-exit p2

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1576
    :cond_d
    :goto_6
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->d:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 1577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    const/4 v0, 0x0

    .line 1578
    invoke-virtual {p2, v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBluetoothStateChaned(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_7

    :cond_e
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_4
        -0xd553507 -> :sswitch_3
        0x5c2e3976 -> :sswitch_2
        0x6278b88e -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
