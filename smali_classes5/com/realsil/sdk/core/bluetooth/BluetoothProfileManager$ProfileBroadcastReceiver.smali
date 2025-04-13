.class public Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProfileBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

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
    const-string v0, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    :sswitch_6
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_1
    const-string v7, "%s: action=%s, state: %d->%d"

    const-string v8, "no callback registed"

    const-string v9, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const-string v10, "android.bluetooth.profile.extra.STATE"

    const-string v11, "android.bluetooth.device.extra.DEVICE"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_7

    const-string p1, "onVendorSpecificHeadsetEvent() remote device is null"

    .line 484
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    const-string v7, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD"

    .line 489
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "onVendorSpecificHeadsetEvent() command is null"

    .line 491
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string v9, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE"

    .line 496
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_b

    if-ne v6, v5, :cond_b

    if-ne v6, v3, :cond_b

    if-ne v6, v2, :cond_b

    if-eq v6, v1, :cond_9

    goto :goto_3

    .line 504
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 510
    iget-object v1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 511
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 512
    invoke-virtual {v1, v0, v7, v6, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onVendorSpecificHeadsetEvent(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 515
    :cond_a
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    :goto_3
    const-string p1, "onVendorSpecificHeadsetEvent() unknown command"

    .line 516
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 517
    :pswitch_1
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 518
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 519
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_c

    return-void

    .line 524
    :cond_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 525
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 526
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 527
    :pswitch_2
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 528
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 529
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_d

    return-void

    .line 534
    :cond_d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 535
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 536
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 540
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 541
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 543
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 545
    invoke-virtual {p2, v0, v10}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 551
    :pswitch_3
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 552
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 553
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_f

    return-void

    .line 564
    :cond_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 565
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "action=%s, device:%s, state: %d->%d"

    .line 566
    invoke-static {v6, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 570
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 573
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 575
    invoke-virtual {p2, v0, v7}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 632
    :pswitch_4
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 633
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 634
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_11

    return-void

    .line 640
    :cond_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 641
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 642
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 647
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz p1, :cond_12

    .line 648
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 650
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 651
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 652
    invoke-virtual {p2, v0, v10}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpPlayingStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 664
    :pswitch_5
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 665
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 666
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez v0, :cond_13

    return-void

    .line 671
    :cond_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 672
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 673
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 678
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz p1, :cond_14

    .line 679
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 681
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 683
    invoke-virtual {p2, v0, v10}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_9

    .line 689
    :pswitch_6
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_15

    return-void

    .line 694
    :cond_15
    invoke-virtual {p2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 695
    invoke-virtual {p2, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 696
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 697
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 698
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 702
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 705
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 707
    invoke-virtual {p2, v0, v10}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpAudioStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;->a:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-static {v4, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_17
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5591500b -> :sswitch_6
        -0x3ce0ba4b -> :sswitch_5
        -0x32fde36c -> :sswitch_4
        0x2083ec2d -> :sswitch_3
        0x4a286686 -> :sswitch_2
        0x5055e708 -> :sswitch_1
        0x69ab72ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
