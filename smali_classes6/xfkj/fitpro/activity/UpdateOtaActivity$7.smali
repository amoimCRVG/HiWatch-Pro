.class Lxfkj/fitpro/activity/UpdateOtaActivity$7;
.super Landroid/os/Handler;
.source "UpdateOtaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_1

    .line 621
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 622
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 623
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 638
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg2.what == 10==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_0

    const-string v1, "OTA has not discover the right character!"

    const-string v3, "DEBUG_OTA"

    const-string v4, "writeCharacteristic() failed!!!"

    const/4 v5, 0x1

    const/16 v6, 0x14

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 681
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 682
    rem-int/lit8 v7, v0, 0x14

    .line 683
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 685
    sget-object v8, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v8, :cond_3

    .line 686
    invoke-static {v3, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v1, v2

    move v3, v1

    .line 689
    :goto_1
    div-int/lit8 v8, v0, 0x14

    if-ge v1, v8, :cond_6

    new-array v8, v6, [B

    .line 691
    invoke-static {p1, v3, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    sget-boolean v9, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne v9, v5, :cond_5

    sget-object v9, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz v9, :cond_5

    .line 693
    sget-object v9, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 694
    sget-object v8, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v8, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 695
    sget-object v8, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    sget-object v9, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v8, v9}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 697
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_15

    .line 706
    new-array v0, v7, [B

    .line 707
    invoke-static {p1, v3, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    sget-boolean p1, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne p1, v5, :cond_8

    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz p1, :cond_8

    .line 709
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-nez p1, :cond_7

    .line 711
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setValue() failed!!!"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_7
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 714
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 716
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 737
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 738
    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    goto/16 :goto_3

    .line 732
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 733
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetpb()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto/16 :goto_3

    .line 748
    :pswitch_3
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTA exchange key please try again!"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    goto/16 :goto_3

    .line 753
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 754
    rem-int/lit8 v7, v0, 0x14

    .line 755
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 757
    sget-object v8, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v8, :cond_9

    .line 758
    invoke-static {v3, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move v1, v2

    move v8, v1

    .line 761
    :goto_2
    div-int/lit8 v9, v0, 0x14

    const-string v10, "--------mConnected----mBLE----"

    if-ge v1, v9, :cond_c

    new-array v9, v6, [B

    .line 763
    invoke-static {p1, v8, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    sget-boolean v11, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne v11, v5, :cond_b

    sget-object v11, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz v11, :cond_b

    .line 765
    sget-object v10, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v10, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 766
    sget-object v10, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    sget-object v11, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v10, v11}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 768
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/lit8 v8, v8, 0x14

    .line 772
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 774
    :cond_b
    invoke-static {v3, v10}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v7, :cond_15

    .line 780
    new-array v0, v7, [B

    .line 781
    invoke-static {p1, v8, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    sget-boolean p1, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne p1, v5, :cond_f

    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz p1, :cond_f

    .line 783
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-nez p1, :cond_d

    .line 785
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 788
    :cond_d
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    sget-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 790
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793
    :cond_e
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 795
    :cond_f
    invoke-static {v3, v10}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 671
    :pswitch_5
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG1_BLE_ERROR===Bluetooth connection failed,Please scan bluetooth again"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 657
    :pswitch_6
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG1_NO_FILE===\u8bf7\u9009\u62e9\u4e00\u4e2a\u6587\u4ef6\u8fdb\u884c\u5347\u7ea7"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    goto/16 :goto_3

    .line 665
    :pswitch_7
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG_DISCONNECT_BLE===0kB/s"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 661
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 662
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_ARG1_KBS==="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "kB/s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 647
    :cond_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 648
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 649
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_OTA_RESEPONSE==="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    goto :goto_3

    .line 741
    :cond_12
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hands up to the boads failed before OTA!"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    const p1, 0x7f1207f5

    .line 743
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    const-string p1, "MSG_HANDS_UP_FAILED"

    .line 744
    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetcontext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 677
    :cond_13
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG_FLASH_EMPTY===Bluetooth connection failed,Please scan bluetooth again"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 725
    :cond_14
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTA has done and success!"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetcontext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u66f4\u65b0\u6210\u529f"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 727
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 728
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 729
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
