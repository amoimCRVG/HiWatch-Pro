.class Lxfkj/fitpro/service/BaseLeService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BaseLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 184
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 637
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 638
    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------\u6536\u5230\u6570\u636e\u5305------>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_src"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 642
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "battery"

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "charac_read"

    .line 645
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "what"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 649
    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u7535\u91cf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 652
    invoke-virtual {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->onResValueToData([B)V

    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 11

    .line 351
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "battery"

    .line 354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 355
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "action"

    const-string v5, "charac_read"

    .line 356
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "what"

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "battery"

    .line 358
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sput p3, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    .line 360
    invoke-static {v3}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 361
    iget-object p3, p3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u7535\u91cf "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 362
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    sget-object p3, Lxfkj/fitpro/bluetooth/CommandPool$Type;->setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v1, v2, [B

    aput-byte v2, v1, v0

    const-string v0, "\u5f00\u542f\u7535\u91cf\u901a\u77e5"

    invoke-virtual {p1, p3, v1, p2, v0}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 363
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    sget-object p2, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result p3

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/SendData;->getTurnOnRealTimeStep(Z)[B

    move-result-object p3

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetwriteChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5b9e\u65f6\u6b65\u6570\u5f00\u5173"

    invoke-virtual {p1, p2, p3, v0, v1}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 364
    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->setIsCheckConnetGatt()V

    goto/16 :goto_19

    .line 365
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {p3, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v3, 0x14

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eqz p3, :cond_6

    .line 366
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 367
    iget-object p3, p3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u56fa\u4ef6\u7248\u672c\u53f7 "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object p3

    .line 369
    invoke-static {p2}, Lxfkj/fitpro/utils/MySPUtils;->saveSoftVersion(Ljava/lang/String;)V

    .line 371
    new-instance v1, Lxfkj/fitpro/event/SoftVersionEvent;

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-direct {v1, p2, v10}, Lxfkj/fitpro/event/SoftVersionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 373
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotPassWhiteList(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    .line 375
    :cond_1
    sget-boolean v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1, p3, p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misFirstGetSoftWhiteList(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 376
    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p3, "whitelist pass start discoverServices"

    invoke-static {p2, p3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    .line 381
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->synchronTime()Z

    .line 382
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->synchronTime()Z

    .line 384
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 385
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 387
    :cond_3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne p1, p2, :cond_4

    move v0, v2

    goto :goto_0

    .line 389
    :cond_4
    sget-object p2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    if-ne p1, p2, :cond_5

    move v0, v9

    goto :goto_0

    .line 392
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 394
    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u8bed\u8a00\u7f16\u7801:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";local lang:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v7}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u7ecf\u5178\u84dd\u7259\u540d\u79f0"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 396
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetLanguage(I)[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u8bed\u8a00"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 397
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getPhoneTypeValue()[B

    move-result-object p2

    const-string p3, "\u53d1\u9001\u7cfb\u7edf\u7c7b\u578b"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 398
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v6}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u6e29\u5ea6\u5355\u4f4d"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 399
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v5}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 400
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u76ee\u6807\u8fd0\u52a8\u65f6\u95f4"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 401
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u4ea7\u54c1\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 402
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 403
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 404
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object p2

    const-string p3, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 405
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v8}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u7ecf\u5178\u84dd\u7259\u5730\u5740"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 406
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/api/HttpHelper;->updateDeviceInfo()V

    .line 408
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p1

    if-ne p1, v2, :cond_24

    .line 409
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTelinkOTAVersionInfo(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 411
    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p3, Lxfkj/fitpro/bluetooth/Profile;->deviceFunctionUUID:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x3

    if-eqz p1, :cond_1f

    .line 412
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_ota"

    .line 413
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "show_battery"

    .line 414
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "show_heart"

    .line 415
    invoke-virtual {p1, v9, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "show_blood"

    .line 416
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x5

    .line 417
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_spo"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x5

    const/4 p3, 0x6

    .line 418
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_sleep"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x7

    const/16 p3, 0x8

    .line 419
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_distance"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p2, 0x8

    const/16 p3, 0x9

    .line 420
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_wxsport"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "0"

    if-lt p2, v8, :cond_7

    const/16 p2, 0x9

    .line 424
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_voice"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    new-instance p2, Lxfkj/fitpro/event/VoiceTipsEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/VoiceTipsEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string p2, "show_voice"

    .line 427
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xb

    if-lt p2, v0, :cond_8

    const-string p2, "default_open_call"

    .line 432
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_8
    const-string p2, "default_open_call"

    .line 434
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v7, :cond_9

    const-string p2, "show_syncontract"

    .line 439
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    new-instance p2, Lxfkj/fitpro/event/ShowContractEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowContractEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p2, "show_syncontract"

    .line 442
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xd

    if-lt p2, v0, :cond_a

    const-string p2, "show_temp"

    .line 447
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    const-string p2, "show_temp"

    .line 449
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0xe

    if-lt p2, v1, :cond_b

    const-string p2, "show_weather"

    .line 454
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    new-instance p2, Lxfkj/fitpro/event/ShowWeatherEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowWeatherEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    .line 457
    invoke-static {v2}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    goto :goto_5

    :cond_b
    const-string p2, "show_weather"

    .line 459
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v6, :cond_c

    const-string p2, "show_clock_dial"

    .line 465
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    new-instance p2, Lxfkj/fitpro/event/ShowClockDialEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowClockDialEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 467
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialClockInfo()[B

    move-result-object v0

    const-string v1, "\u8bfb\u53d6\u8868\u76d8\u4fe1\u606f"

    invoke-virtual {p2, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string p2, "show_clock_dial"

    .line 469
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v5, :cond_d

    const-string p2, "show_more_notifi"

    .line 475
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    const-string p2, "show_more_notifi"

    .line 477
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v4, :cond_e

    const-string p2, "show_adv"

    .line 482
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_e
    const-string p2, "show_adv"

    .line 484
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x12

    if-lt p2, v0, :cond_f

    const-string p2, "show_remote_camera"

    .line 489
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    :cond_f
    const-string p2, "show_remote_camera"

    .line 491
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x13

    if-lt p2, v1, :cond_10

    const-string p2, "show_find_device"

    .line 496
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_10
    const-string p2, "show_find_device"

    .line 498
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v3, :cond_11

    const-string p2, "show_hr_el"

    .line 503
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_11
    const-string p2, "show_hr_el"

    .line 505
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x15

    if-lt p2, v0, :cond_12

    const-string p2, "show_long_duration_time"

    .line 510
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    :cond_12
    const-string p2, "show_long_duration_time"

    .line 512
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x16

    if-lt p2, v1, :cond_13

    const-string p2, "show_disturn_mode"

    .line 517
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :cond_13
    const-string p2, "show_disturn_mode"

    .line 519
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 523
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    if-lt p2, v0, :cond_14

    const-string p2, "show_shake_mode"

    .line 524
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_e

    :cond_14
    const-string p2, "show_shake_mode"

    .line 526
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x18

    if-lt p2, v1, :cond_15

    const-string p2, "show_contract_sos"

    .line 531
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_f

    :cond_15
    const-string p2, "show_contract_sos"

    .line 533
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x19

    if-lt p2, v0, :cond_16

    const-string p2, "show_light_hand"

    .line 538
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    :cond_16
    const-string p2, "show_light_hand"

    .line 540
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_17

    const/16 p2, 0x1a

    .line 545
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_pay"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_11

    :cond_17
    const-string p2, "show_pay"

    .line 547
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1b

    if-lt p2, v0, :cond_18

    const/16 p2, 0x1a

    const/16 v0, 0x1b

    .line 552
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_voice_play"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_12

    :cond_18
    const-string p2, "show_voice_play"

    .line 554
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 558
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_19

    const/16 p2, 0x1b

    const/16 v0, 0x1c

    .line 559
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bind_ble_hid"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    :cond_19
    const-string p2, "bind_ble_hid"

    .line 561
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1a

    const/16 p2, 0x1c

    const/16 v0, 0x1d

    .line 566
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_he_suan"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_14

    :cond_1a
    const-string p2, "show_he_suan"

    .line 568
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 572
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1b

    const/16 p2, 0x1d

    const/16 v0, 0x1e

    .line 573
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "support_alipay"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_15

    :cond_1b
    const-string p2, "support_alipay"

    .line 575
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1c

    const/16 p2, 0x1e

    const/16 v0, 0x1f

    .line 580
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "function_config1"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    :cond_1c
    const-string p2, "function_config1"

    .line 582
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x20

    if-lt p2, v0, :cond_1d

    const/16 p2, 0x1f

    const/16 v0, 0x20

    .line 587
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "function_config2"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_17

    :cond_1d
    const-string p2, "function_config2"

    .line 589
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1e

    const/16 p2, 0x20

    const/16 p3, 0x21

    .line 594
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "function_config3"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_18

    :cond_1e
    const-string p2, "function_config3"

    .line 596
    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    :goto_18
    new-instance p2, Lxfkj/fitpro/event/HideItemEvent;

    const-string p3, "\u8bbe\u5907\u6240\u6709\u529f\u80fd\u914d\u7f6e"

    invoke-direct {p2, p3}, Lxfkj/fitpro/event/HideItemEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 600
    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u8bfb\u53d6\u81ea\u5b9a\u4e49\u529f\u80fd "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 601
    :cond_1f
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceNameCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 602
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 604
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "value is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_20
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 612
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 613
    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RTKBEEIEEEDATALIST"

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 615
    invoke-static {v9}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 616
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "reteck plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_22
    const-string v0, "89ABCDEF"

    .line 617
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 618
    invoke-static {p3}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 619
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "bk plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_23
    const-string p2, "ONMICRO"

    .line 620
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 621
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 622
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "OM plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_19
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 625
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 630
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    .line 631
    sget-object p1, Lxfkj/fitpro/service/BaseLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 188
    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u84dd\u7259\u8fde\u63a5\u72b6\u6001\u53d8\u5316onConnectionStateChange status(0\u6b63\u5e38):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  newState(0\u65ad\u5f00,2\u8fde\u63a5):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 190
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "device is unbind then close"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 192
    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    if-nez p2, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_2

    const-wide/16 v2, 0x320

    .line 202
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 203
    invoke-static {p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 204
    iget-object p3, p3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "start discover"

    invoke-static {p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 206
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p3, 0x1

    .line 208
    sput-boolean p3, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 209
    invoke-static {v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 210
    invoke-static {v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/bluetooth/CommandPool;->stop()V

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 211
    invoke-static {v2, v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmCommandPool(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/bluetooth/CommandPool;)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 213
    new-instance v2, Lxfkj/fitpro/bluetooth/CommandPool;

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lxfkj/fitpro/bluetooth/CommandPool;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v0, v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmCommandPool(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/bluetooth/CommandPool;)V

    .line 214
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPoolThread(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPoolThread(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, ":"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    sub-int/2addr v4, p2

    aget-object p2, v2, v4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v2

    sub-int/2addr p2, p3

    aget-object p2, v2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/MySPUtils;->saveBleBluetoothName(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    const-string p3, "is_bingding"

    .line 220
    invoke-static {p3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputis_bingding(Lxfkj/fitpro/service/BaseLeService;I)V

    .line 223
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->resetCountConnection()V

    const-string p1, "1"

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    if-nez p3, :cond_3

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 227
    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 228
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 p2, -0x1

    .line 230
    sput p2, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 231
    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->startNotifi()V

    .line 232
    invoke-static {}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    .line 234
    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->resetCountConnection()V

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 236
    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 238
    :goto_1
    invoke-static {p1}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 242
    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->close()V

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

    .line 245
    :goto_2
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/OtaManager;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 663
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 669
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    if-nez p2, :cond_12

    const/4 p2, 0x0

    .line 253
    sput-boolean p2, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    .line 254
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isMustFindSoftVersion(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 256
    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "start findDeviceSoftVersion"

    invoke-static {p2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 257
    invoke-static {p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$msetConnectedState(Lxfkj/fitpro/service/BaseLeService;)V

    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 258
    invoke-static {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mfindDeviceSoftVersion(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 263
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isFindMyDeviceService(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 264
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 265
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotPassWhiteList(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    .line 272
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 273
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 274
    iget-object v2, v2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServicesDiscovered service uuid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 275
    invoke-static {v2, v1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misBleMainServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 276
    invoke-static {p1, v1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmMainBleServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 277
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$msetConnectedState(Lxfkj/fitpro/service/BaseLeService;)V

    const/4 p1, 0x1

    .line 279
    sput-boolean p1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 291
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 292
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misBleMainServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 294
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->uartWriteCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 295
    invoke-static {v3, v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputwriteChar(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 296
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getPair()[B

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 297
    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const-string v6, "android\u84dd\u7259\u4e0d\u914d\u5bf9"

    invoke-virtual {v4, v5, v3, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 298
    invoke-static {v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetis_bingding(Lxfkj/fitpro/service/BaseLeService;)I

    move-result v2

    if-ne v2, p1, :cond_4

    const-string v2, "is_bingding"

    .line 299
    invoke-static {v2, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 300
    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getIsBingding(Z)[B

    move-result-object v3

    const-string v4, "\u7ed1\u5b9a\u8bbe\u5907\u547d\u4ee4"

    invoke-virtual {v2, v3, v4}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->uartNotifyCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 303
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 304
    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, p1, [B

    aput-byte p1, v5, p2

    const-string v6, "\u5f00\u542f\u901a\u77e5"

    invoke-virtual {v3, v4, v5, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->uartWriteAliPayCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 307
    invoke-static {v3, v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputwriteCharOfAliPay(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 310
    :cond_7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->deviceServiceUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 312
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 313
    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, p1, [B

    aput-byte p1, v5, p2

    const-string v6, "\u8bfb\u53d6\u7248\u672c\u53f7"

    invoke-virtual {v3, v4, v5, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->deviceFunctionUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 315
    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, p1, [B

    aput-byte p1, v5, p2

    const-string v6, "\u8bfb\u53d6\u81ea\u5b9a\u4e49\u529f\u80fd"

    invoke-virtual {v3, v4, v5, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_a
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->deviceNameCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 317
    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, p1, [B

    aput-byte p1, v5, p2

    const-string v6, "\u8bfb\u53d6\u8bbe\u5907\u540d"

    invoke-virtual {v3, v4, v5, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_b
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->batteryServiceUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 322
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 323
    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, p1, [B

    aput-byte p1, v5, p2

    const-string v6, "\u8bfb\u53d6\u7535\u91cf"

    invoke-virtual {v3, v4, v5, v2, v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_3

    .line 326
    :cond_d
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->tlinkOTAServiceCharacUUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 327
    iget-object v1, v1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "telink ota charic value"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 329
    :cond_e
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->LYOTAServiceUUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 330
    iget-object v1, v1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "ly ota charic value"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 331
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 332
    :cond_f
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5833FF01-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 333
    iget-object v1, v1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "lp ota charic value"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 334
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 335
    :cond_10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 336
    iget-object v1, v1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "jli ota charic value"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 337
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    :cond_11
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 286
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotMatchDeviceHandle(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    :cond_12
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 341
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 342
    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u84dd\u7259\u670d\u52a1\u5931\u8d25 onServicesDiscovered received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 343
    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotMatchDeviceHandle(Lxfkj/fitpro/service/BaseLeService;)V

    :cond_13
    return-void
.end method
