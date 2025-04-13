.class public Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;
.super Ljava/lang/Object;
.source "BaseReceiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;,
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;,
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = "ReceiveData"

.field protected static msgMmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;


# instance fields
.field private ackValue:[B

.field private context:Landroid/content/Context;

.field private dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

.field private gattValue:[B

.field mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

.field mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

.field mVoiceData:[B

.field private resVal1:[B

.field private resVal2:[B

.field protected resultValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    .line 2086
    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->context:Landroid/content/Context;

    .line 221
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    sput-object p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    return-void
.end method

.method public static byteMerger([B[B)[B
    .locals 3

    .line 204
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 205
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private checkAndBindBle()V
    .locals 4

    .line 791
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 792
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkMsgState(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "00"

    .line 1100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private deviceControlEnterWatchTheme()V
    .locals 5

    .line 528
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "clock info is empty retry get"

    .line 530
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x4

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "\u672c\u5730\u65e0\u8868\u76d8\u4fe1\u606f\uff0c\u91cd\u65b0\u83b7\u53d6\u8868\u76d8\u4fe1\u606f!"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 532
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialClockInfo()[B

    move-result-object v1

    const-string v2, "\u8bfb\u53d6\u8868\u76d8\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    .line 536
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    .line 537
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    const-string v2, "isDeviceChoicePic"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 544
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    goto :goto_0

    .line 550
    :cond_2
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 556
    :cond_3
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "\u8fdb\u5165\u8868\u76d8\u9875\u9762\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "app is background can not start watch theme"

    .line 538
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x3

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "app\u5904\u4e8e\u540e\u53f0\uff0c\u65e0\u6cd5\u8fdb\u5165\u8868\u76d8\u9875\u9762"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private formatMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(.{2})"

    const-string v1, "$1:"

    .line 951
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassicNameCode(Ljava/lang/String;)I
    .locals 3

    .line 934
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "code convert error "

    .line 936
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classicName code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;
    .locals 1

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    return-object v0
.end method

.method private handleVoiceChat(B)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "voice chat history"

    .line 387
    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChatHistory([B)V

    goto :goto_0

    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "voice chat data"

    .line 383
    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChat([B)V

    goto :goto_0

    :cond_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "watch user list response"

    .line 378
    invoke-static {p1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 379
    aget-byte p1, v0, p1

    if-nez p1, :cond_3

    .line 380
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynUserListHelper;

    move-result-object p1

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->response(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private parseClassicBluetoothName([B)V
    .locals 3

    const-string v0, "bluetooth name:"

    const/4 v1, 0x0

    .line 820
    :try_start_0
    aget-byte v1, p1, v1

    .line 821
    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 822
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 823
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicBluetoothName(Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseClassicBluetoothName error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseDialUpCode(Ljava/lang/String;)I
    .locals 4

    const-string v0, "hexString:"

    .line 664
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 665
    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->bytes2int([B)I

    move-result v1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";code:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private parseHardInfo([B)V
    .locals 8

    const-string v0, "heart:"

    const-string v1, "gsensorStr:"

    const-string v2, "led:"

    const/4 v3, 0x0

    .line 847
    :try_start_0
    aget-byte v3, p1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 848
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 849
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 850
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    aget-byte v2, p1, v4

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 852
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 853
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 854
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    aget-byte v1, p1, v2

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 856
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 857
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    new-instance p1, Lxfkj/fitpro/model/DeviceHardInfoModel;

    invoke-direct {p1}, Lxfkj/fitpro/model/DeviceHardInfoModel;-><init>()V

    .line 861
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setDeviceId(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p1, v7}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setLed(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1, v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setGsensor(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p1, v1}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setHeart(Ljava/lang/String;)V

    .line 865
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->insertDeviceHardInfo(Lxfkj/fitpro/model/DeviceHardInfoModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 867
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse hard info error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseNumber([B)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 910
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 912
    aget-byte p1, p1, v2

    aput p1, v0, v2

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_1

    .line 915
    aget-byte v1, p1, v2

    aput v1, v0, v2

    .line 916
    aget-byte p1, p1, v3

    aput p1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 920
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseProductPicInfo([B)V
    .locals 4

    const-string v0, "productInfo:"

    const/4 v1, 0x0

    .line 798
    :try_start_0
    aget-byte v1, p1, v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    .line 799
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object v3

    .line 800
    aget-byte v2, p1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 801
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object p1

    .line 803
    new-instance v1, Lxfkj/fitpro/model/ProductInfoModel;

    invoke-direct {v1}, Lxfkj/fitpro/model/ProductInfoModel;-><init>()V

    .line 804
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/ProductInfoModel;->setDeviceId(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1, v3}, Lxfkj/fitpro/model/ProductInfoModel;->setProductInfo(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1, p1}, Lxfkj/fitpro/model/ProductInfoModel;->setProductType(Ljava/lang/String;)V

    .line 807
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance p1, Lxfkj/fitpro/event/ProductInfoEvent;

    invoke-direct {p1, v1}, Lxfkj/fitpro/event/ProductInfoEvent;-><init>(Lxfkj/fitpro/model/ProductInfoModel;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseProductPicInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseTargetSportTime([B)V
    .locals 3

    const-string v0, "parse target sport time:"

    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 878
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    aput-byte p1, v0, v1

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result p1

    .line 879
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveTargetSportTime(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 881
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse target sport time error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseTargetStand([B)V
    .locals 3

    const-string v0, "parse target stand time:"

    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 833
    aget-byte p1, p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveTargetSportTime(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse target sport time error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseTmpData()V
    .locals 12

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1943
    array-length v1, v0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1948
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "================>>\u6e29\u5ea6\u5341\u516d\u8fdb\u5236:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 1950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1952
    array-length v6, v2

    const-string v7, "20"

    move v8, v4

    :goto_0
    const/16 v9, 0xa

    if-ge v8, v6, :cond_2

    aget-byte v10, v2, v8

    .line 1953
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v10, v9, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :goto_1
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1955
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "temp date:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1959
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    .line 1962
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1963
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1964
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    .line 1966
    invoke-static {v6, v5}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    aput-object v7, v1, v4

    .line 1967
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "temp value:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v7, "action"

    const-string v8, "charac_changed"

    .line 1969
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v7, "what"

    .line 1970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v3, "temps"

    .line 1971
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object v1

    .line 1976
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1978
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/TempModel;->getMeasureTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 1982
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "already the same time"

    .line 1983
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1988
    :cond_4
    new-instance v1, Lxfkj/fitpro/model/TempModel;

    invoke-direct {v1}, Lxfkj/fitpro/model/TempModel;-><init>()V

    .line 1989
    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/TempModel;->setMeasureTime(Ljava/util/Date;)V

    .line 1990
    invoke-virtual {v1, v0}, Lxfkj/fitpro/model/TempModel;->setTmp(I)V

    .line 1991
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveTemp(Lxfkj/fitpro/model/TempModel;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1992
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "temp info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxfkj/fitpro/model/TempModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1993
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1994
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/HttpHelper;->uploadTmp()V

    return-void
.end method

.method private saveTempUnite(Ljava/lang/String;)V
    .locals 3

    .line 894
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    .line 898
    :goto_0
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp unite code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDialUpdateInfo()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 507
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 508
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u8868\u76d8\u54cd\u5e94\u4fe1\u606f---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->deviceControlEnterWatchTheme()V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialUpCode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->response(I)V

    :goto_0
    return-void
.end method

.method private setFileSendStatus()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 492
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 493
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u8868\u76d8\u54cd\u5e94\u4fe1\u606f---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialUpCode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->response(I)V

    :goto_0
    return-void
.end method

.method private synChatHistoryList([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 423
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->syncHistoryChat(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synSleepResultOfRecent()V
    .locals 15

    const/4 v0, 0x1

    .line 1370
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateDesc(I)Ljava/util/List;

    move-result-object v1

    .line 1371
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 1378
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 1379
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 1380
    invoke-virtual {v1}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 1381
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 1382
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lxfkj/fitpro/activity/MoreSleepActivity;->MIN_ITEM_NUMS:I

    if-lt v3, v4, :cond_0

    .line 1383
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    .line 1384
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    const/16 v7, 0xb

    .line 1385
    invoke-static {v3, v7}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v8, 0xc

    invoke-static {v2, v8}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    .line 1386
    invoke-static {v4, v7}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v8}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v7

    add-int/2addr v4, v7

    int-to-short v4, v4

    .line 1388
    invoke-static {v1}, Lxfkj/fitpro/utils/SleepUtils;->calSleepStatus(Ljava/util/List;)[I

    move-result-object v1

    .line 1389
    aget v7, v1, v6

    int-to-short v7, v7

    .line 1390
    aget v8, v1, v0

    int-to-short v8, v8

    .line 1391
    aget v1, v1, v5

    int-to-short v1, v1

    add-int v9, v7, v8

    add-int/2addr v9, v1

    int-to-short v9, v9

    goto :goto_0

    :cond_0
    move v1, v6

    move v3, v1

    move v4, v3

    move v7, v4

    move v8, v7

    move v9, v8

    .line 1396
    :goto_0
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v10

    add-int/lit16 v10, v10, -0x7d0

    int-to-byte v10, v10

    .line 1397
    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    .line 1398
    invoke-static {v2, v12}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v13, 0x3

    new-array v14, v13, [B

    aput-byte v10, v14, v6

    aput-byte v11, v14, v0

    aput-byte v2, v14, v5

    const/4 v2, 0x6

    new-array v2, v2, [[B

    .line 1401
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v3

    aput-object v3, v2, v6

    .line 1402
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1403
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v3

    aput-object v3, v2, v5

    .line 1404
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    .line 1405
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v1

    aput-object v1, v2, v3

    .line 1406
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v1

    aput-object v1, v2, v12

    .line 1400
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v1

    new-array v2, v5, [[B

    aput-object v14, v2, v6

    aput-object v1, v2, v0

    .line 1408
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    .line 1409
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSleepResultOfRecently([B)[B

    move-result-object v0

    const-string v2, "\u540c\u6b65\u7761\u7720\u7ed3\u679c"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private syncVoiceChat([B)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 436
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v2

    .line 437
    aget-byte p1, p1, v1

    .line 438
    invoke-static {v2, v3}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 440
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/utils/chat/ChatModel;

    .line 441
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->syncVoice(Lxfkj/fitpro/utils/chat/ChatModel;)V

    :cond_0
    return-void
.end method

.method private voiceChat([B)V
    .locals 6

    const/4 v0, 0x0

    .line 466
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object v1

    new-array v4, v3, [B

    aget-byte v5, p1, v0

    aput-byte v5, v4, v0

    aget-byte v0, p1, v2

    aput-byte v0, v4, v2

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToShort([B)S

    move-result v0

    aget-byte p1, p1, v3

    invoke-virtual {v1, v0, p1}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->response(SB)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v1

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->recvFinish(B)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->dataChange([B)V

    goto :goto_0

    .line 470
    :cond_3
    array-length v1, p1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 471
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v0

    .line 472
    aget-byte p1, p1, v2

    .line 473
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->startChat(JB)V

    goto :goto_0

    .line 475
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->response(SB)V

    :goto_0
    return-void
.end method

.method private voiceChatHistory([B)V
    .locals 4

    const/4 v0, 0x0

    .line 399
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history list data"

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChatHistoryData([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history list"

    .line 407
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->synChatHistoryList([B)V

    goto :goto_0

    :cond_2
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history data"

    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->syncVoiceChat([B)V

    :goto_0
    return-void
.end method

.method private voiceChatHistoryData([B)V
    .locals 3

    const/4 v0, 0x0

    .line 451
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "chat voice history data"

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    aget-byte p1, p1, v2

    .line 460
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->response(S)V

    goto :goto_0

    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "chat voice history start"

    .line 454
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->response(S)V

    :goto_0
    return-void
.end method

.method private voiceLook(B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "\u5f00\u59cb\u53d1\u9001\u8bed\u97f3"

    .line 353
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    new-array p1, v0, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "\u7ed3\u675f\u53d1\u9001\u8bed\u97f3"

    .line 356
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    if-eqz p1, :cond_2

    .line 357
    array-length p1, p1

    if-lez p1, :cond_2

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemoteVoice"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".aar"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    .line 359
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    new-array p1, v0, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string p1, "\u8bed\u97f3\u6570\u636e"

    .line 363
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v3, 0x7

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    new-array v2, v2, [[B

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    .line 365
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public AlarmLists()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1194
    array-length v2, v0

    const/16 v3, 0x8

    .line 1199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lt v2, v3, :cond_6

    const/4 v2, 0x0

    .line 1194
    aget-byte v0, v0, v2

    const/16 v5, -0x33

    if-eq v0, v5, :cond_0

    goto/16 :goto_6

    .line 1197
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v6, 0x6

    .line 1199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1200
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    iget-object v8, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1202
    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    move v8, v2

    .line 1205
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x5

    div-int/2addr v0, v9

    if-ge v8, v0, :cond_5

    mul-int/lit8 v0, v8, 0x5

    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1207
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1209
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u95f9\u94c3\u6570\u636e----ItemValue-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--alarms--"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {v10, v2, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    .line 1212
    invoke-static {v10, v6, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    .line 1213
    invoke-static {v10, v12, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    .line 1215
    invoke-static {v10, v14, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x14

    .line 1216
    invoke-static {v10, v14, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20

    .line 1217
    invoke-static {v10, v15, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1219
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1221
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1222
    invoke-static {v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v2, "0"

    const-string v3, ""

    if-ge v15, v12, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v12, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1225
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1226
    invoke-static {v14}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v12, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1230
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\u95f9\u94c3\u6570\u636e\u503c---years--"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "--month--"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "--day--"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "--hours--"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "--minute--"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "--weeks--"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "id"

    .line 1236
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "year"

    .line 1237
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "month"

    .line 1238
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "day"

    .line 1239
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hours"

    .line 1240
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "minute"

    .line 1241
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "weeks"

    .line 1242
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "num"

    const/4 v1, 0x1

    .line 1243
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1247
    :goto_5
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    const-string v0, "alarms"

    .line 1249
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    .line 1250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v1, 0x22

    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1252
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public DeviceControlApp(B)V
    .locals 4

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "is_ok"

    .line 1256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "DeviceControlApp isAck"

    .line 1258
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "charac_changed"

    const-string v1, "what"

    const-string v2, "action"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "get time stamp"

    .line 1358
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getTimeStamp()[B

    move-result-object v0

    const-string v1, "\u540c\u6b65\u65f6\u95f4\u6233"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "query recent sleep result"

    .line 1354
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->synSleepResultOfRecent()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u505c\u6b62\u67e5\u627e\u624b\u673a\u547d\u4ee4"

    .line 1321
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->pause()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u8840\u6c27\u6d4b\u91cf\u547d\u4ee4"

    .line 1282
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1283
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x42

    .line 1284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1285
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch down"

    .line 1350
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->nexMusic()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch pause"

    .line 1346
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->playOrPause()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch up"

    .line 1342
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->lastMusic()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "answer phone"

    .line 1339
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "hang up phone"

    .line 1325
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PHONE"

    .line 1326
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 1336
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u8840\u538b\u6d4b\u91cf\u547d\u4ee4"

    .line 1276
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1277
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x3f

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1279
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u5fc3\u7387\u6d4b\u91cf\u547d\u4ee4"

    .line 1270
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1271
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x3d

    .line 1272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1273
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u62cd\u7167\u547d\u4ee4"

    .line 1308
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1309
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x47

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1311
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u8fdb\u5165\u62cd\u7167\u547d\u4ee4"

    .line 1288
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1289
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x48

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1291
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    const-string p1, "CAMERA"

    .line 1293
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$4;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 1305
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "\u63a5\u6536\u5230\u63a7\u5236app\u62cd\u7167\u547d\u4ee4"

    .line 1263
    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1264
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x46

    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1266
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u67e5\u627e\u624b\u673a\u547d\u4ee4"

    .line 1314
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v0, "find_phone"

    .line 1315
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x50

    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1317
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1318
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->findPhone()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OtherSetInfo()V
    .locals 12

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 676
    array-length v1, v0

    const/16 v2, 0x28

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, -0x33

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 680
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 682
    invoke-static {v0, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 683
    invoke-static {v0, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    const/16 v6, 0x10

    .line 684
    invoke-static {v0, v5, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    .line 685
    invoke-static {v0, v2, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3e

    const/16 v8, 0xa

    .line 686
    invoke-static {v0, v7, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x4a

    .line 687
    invoke-static {v0, v9, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54

    .line 688
    invoke-static {v0, v9, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x60

    .line 689
    invoke-static {v0, v10, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x72

    .line 690
    invoke-static {v0, v10, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 691
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u7b2c\u4e00\u4e2a\u4eba\u4fe1\u606f---"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u4e8c\u76ee\u6807\u6b65\u6570---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u4e8c\u4e45\u5750\u63d0\u9192---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u56db\u63a8\u9001\u5f00\u5173---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u4e94\u7761\u7720\u68c0\u6d4b\u5f00\u5173---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u516d\u6bb5---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u4e03\u7ffb\u8155\u4eae\u5c4f---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u516b\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "---\u7b2c\u4e5d\u52ff\u6270\u6a21\u5f0f---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveUinfo(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSteps(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveLongSit(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->savePishSwitchs(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSleepSwitch(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSwitchSet(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveBrightScreen(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveHeartAuto(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveDisturbSwitch(Ljava/lang/String;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    .line 702
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v1, 0x21

    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 704
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ReceiverRetultData(BB)Z
    .locals 9

    const/16 v0, 0xb

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 232
    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u63a5\u6536\u5230\u547d\u4ee4---commandId---"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "---commandKey---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v2, "what"

    const-string v3, "charac_changed"

    const-string v6, "action"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 337
    :pswitch_1
    invoke-direct {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->handleVoiceChat(B)V

    goto/16 :goto_0

    .line 334
    :pswitch_2
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setFileSendStatus()V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    invoke-direct {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceLook(B)V

    goto/16 :goto_0

    .line 328
    :pswitch_4
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDialUpdateInfo()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 323
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xd

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 325
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 302
    :pswitch_6
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->DeviceControlApp(B)V

    goto/16 :goto_0

    .line 314
    :pswitch_7
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->SetInfoByKey()V

    goto/16 :goto_0

    .line 311
    :pswitch_8
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->OtherSetInfo()V

    goto/16 :goto_0

    :pswitch_9
    if-nez p2, :cond_1

    return v4

    .line 308
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->AlarmLists()V

    goto/16 :goto_0

    :pswitch_a
    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    .line 243
    sput-boolean v4, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 244
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$2;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v7, 0x3a98

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 250
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 252
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return v5

    :cond_2
    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    .line 256
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$3;

    invoke-direct {p2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$3;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 262
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xc

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 264
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return v5

    :cond_3
    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 269
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 270
    aget-byte v0, p1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v3, "heartRateSX"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 272
    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 273
    const-class p2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 274
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "isTouch"

    .line 275
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "status"

    .line 276
    aget-byte p1, p1, v4

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-class p1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_4
    return v5

    :cond_5
    const/16 v0, 0x13

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 284
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 285
    aget-byte v0, p1, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "heartRate"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1b

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-class p2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 288
    new-instance p2, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-direct {p2}, Lxfkj/fitpro/model/ECGRecordModel;-><init>()V

    .line 289
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDeviceId(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDate(Ljava/util/Date;)V

    .line 291
    aget-byte v0, p1, v4

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setHeartRate(I)V

    .line 292
    invoke-static {}, Lxfkj/fitpro/activity/ecg/ECGDataParse;->random()I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setKey(I)V

    .line 293
    invoke-static {p2}, Lxfkj/fitpro/db/DBHelper;->saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V

    :cond_6
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 295
    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ecg heart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 299
    :cond_7
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->Sport(B)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 317
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xa

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 319
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 320
    invoke-static {v4, v4, v4}, Lxfkj/fitpro/utils/MySPUtils;->saveRealStepsInfo(III)V

    goto :goto_0

    .line 239
    :pswitch_c
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->Setting(B)V

    :goto_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public SetInfoByKey()V
    .locals 9

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 709
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 710
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v2

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u4e2a\u4eba\u4fe1\u606f---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "what"

    const-string v5, "charac_changed"

    const-string v6, "action"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 781
    :pswitch_1
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseProductPicInfo([B)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "recv classic bluetooth name"

    .line 777
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseClassicBluetoothName([B)V

    goto/16 :goto_0

    .line 774
    :pswitch_3
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTargetStand([B)V

    goto/16 :goto_0

    .line 771
    :pswitch_4
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTargetSportTime([B)V

    goto/16 :goto_0

    .line 768
    :pswitch_5
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseHardInfo([B)V

    goto/16 :goto_0

    .line 758
    :pswitch_6
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveTempUnite(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v1, 0x7

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 762
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 763
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v2, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    .line 764
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 765
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto :goto_0

    .line 754
    :pswitch_8
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseNumber([B)[I

    move-result-object v0

    .line 755
    new-instance v1, Lxfkj/fitpro/event/ContractNumEvent;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-direct {v1, v2, v0}, Lxfkj/fitpro/event/ContractNumEvent;-><init>(II)V

    invoke-static {v1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 751
    :pswitch_9
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->getClassicNameCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicBleNameCode(I)V

    goto :goto_0

    .line 741
    :pswitch_a
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicMac(Ljava/lang/String;)V

    .line 743
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Ljava/lang/String;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 738
    :pswitch_b
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveDisturbSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :pswitch_c
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveHeartAuto(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :pswitch_d
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveBrightScreen(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :pswitch_e
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSwitchSet(Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :pswitch_f
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSleepSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :pswitch_10
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->savePishSwitchs(Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :pswitch_11
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveLongSit(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :pswitch_12
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSteps(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :pswitch_13
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveUinfo(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 785
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 786
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 787
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Setting(B)V
    .locals 3

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    .line 1414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    const-string v1, "what"

    if-eq p1, v0, :cond_1

    const/16 v2, 0x26

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x40

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x5c

    .line 1503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x5b

    .line 1499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x19

    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x17

    .line 1487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12e

    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12c

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x13

    .line 1483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12d

    .line 1467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x41

    .line 1455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x27

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x28

    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x24

    .line 1431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1f

    .line 1435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x20

    .line 1427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x23

    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1e

    .line 1419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1c

    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x18

    .line 1491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1513
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Sport(B)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1520
    array-length v3, v2

    const/16 v4, 0x8

    .line 1524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lt v3, v4, :cond_20

    const/4 v3, 0x0

    .line 1520
    aget-byte v6, v2, v3

    const/16 v7, -0x33

    if-eq v6, v7, :cond_0

    goto/16 :goto_19

    :cond_0
    const/16 v6, 0xa

    .line 1524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1525
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x1

    .line 1527
    invoke-static {v2, v8, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v10, 0x4

    .line 1528
    invoke-static {v2, v9, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb

    const/4 v12, 0x5

    .line 1529
    invoke-static {v2, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1530
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit16 v7, v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1532
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1533
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1534
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "0"

    const-string v15, ""

    if-ge v13, v6, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v6, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1537
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "\u5934\u90e8\u89e3\u6790\u65f6\u95f4---date---"

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, " "

    const-string v4, "--minute:"

    const-string v3, "-->"

    const-string v11, "what"

    const-string v12, "charac_changed"

    const-string v10, "action"

    const-string v8, ":"

    move-object/from16 v22, v5

    const/16 v23, 0x3c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    const/4 v5, 0x4

    if-eq v1, v5, :cond_15

    const/4 v5, 0x5

    if-eq v1, v5, :cond_11

    const/16 v5, 0xb

    if-eq v1, v5, :cond_10

    const/16 v5, 0xc

    if-eq v1, v5, :cond_c

    const/16 v5, 0xe

    if-eq v1, v5, :cond_8

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const/16 v5, 0x14

    if-eq v1, v5, :cond_3

    goto/16 :goto_19

    :cond_3
    iget-object v1, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v5, 0xb

    .line 1895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v11

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v5, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v1

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1896
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v24, v10

    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v11, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_20

    mul-int/lit8 v11, v10, 0x5

    move/from16 p1, v1

    .line 1898
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x5

    add-int/lit8 v11, v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v1, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1899
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 1900
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v5

    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1901
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    const-string v12, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1903
    invoke-static {v11, v1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1904
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    .line 1906
    invoke-static {v11, v0, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 1907
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v5, v11

    .line 1911
    div-int/lit8 v11, v5, 0x3c

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 1912
    rem-int/lit8 v5, v5, 0x3c

    .line 1913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v26, v3

    mul-int/lit16 v3, v11, 0xe10

    sub-int/2addr v12, v3

    mul-int/lit8 v3, v5, 0x3c

    sub-int/2addr v12, v3

    const/16 v3, 0xa

    if-ge v12, v3, :cond_4

    .line 1915
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v10

    const/16 v10, 0xa

    if-ge v11, v10, :cond_5

    .line 1916
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    if-ge v5, v11, :cond_6

    .line 1917
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1918
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v27, v13

    .line 1920
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, "\u8840\u6c27\u89e3\u6790\u503c--hours:"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--sec--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--heart:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--secs--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    invoke-static {v3}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    .line 1923
    new-instance v2, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v2}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 1924
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/MeasureSpoModel;->setDevid(Ljava/lang/String;)V

    .line 1925
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/MeasureSpoModel;->setDate(Ljava/util/Date;)V

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureSpoModel;->setSpo(I)V

    .line 1927
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->saveMeasureSpo(Lxfkj/fitpro/model/MeasureSpoModel;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 1929
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v3, 0x43

    .line 1930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1931
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v5, v16

    move-object/from16 v3, v26

    move-object/from16 v13, v27

    move-object/from16 v2, v28

    move/from16 v1, p1

    goto/16 :goto_2

    .line 1892
    :cond_7
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTmpData()V

    goto/16 :goto_19

    :cond_8
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v27, v13

    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v10, 0xb

    .line 1676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v10, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1677
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1678
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 1681
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_20

    mul-int/lit8 v12, v11, 0x8

    .line 1682
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x8

    add-int/lit8 v12, v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v12

    .line 1683
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v12

    .line 1685
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v3

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v16, v10

    .line 1686
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    const/4 v10, 0x0

    .line 1688
    invoke-static {v13, v10, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 1689
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x8

    .line 1691
    invoke-static {v13, v3, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 1692
    invoke-static/range {v18 .. v18}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x28

    .line 1694
    invoke-static {v13, v0, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1695
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v18, v11

    const/16 v11, 0x30

    .line 1697
    invoke-static {v13, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 1698
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v5

    const/16 v5, 0x38

    .line 1700
    invoke-static {v13, v5, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1701
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1704
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    div-int/lit8 v12, v12, 0x3c

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 1705
    div-int/lit8 v13, v12, 0x3c

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    int-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1706
    rem-int/lit8 v12, v12, 0x3c

    .line 1707
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v13, v1, 0xe10

    sub-int/2addr v2, v13

    mul-int/lit8 v13, v12, 0x3c

    sub-int/2addr v2, v13

    const/16 v13, 0xa

    if-ge v2, v13, :cond_9

    .line 1709
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v3

    const/16 v3, 0xa

    if-ge v1, v3, :cond_a

    .line 1710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    if-ge v12, v3, :cond_b

    .line 1711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1712
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1714
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v30, v14

    const-string v14, "\u5fc3\u7387\u89e3\u6790\u503c--hours:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--sec--"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--heart:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--secs--"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    invoke-static {v12}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    .line 1730
    new-instance v2, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-direct {v2}, Lxfkj/fitpro/model/MeasureDetailsModel;-><init>()V

    .line 1731
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/MeasureDetailsModel;->setDate(Ljava/util/Date;)V

    .line 1732
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->setHblood(I)V

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setLblood(I)V

    .line 1734
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setHeart(I)V

    .line 1735
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setSpo(I)V

    .line 1736
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1737
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    .line 1739
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxfkj/fitpro/api/HttpHelper;->uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 1740
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1741
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1742
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, v16

    move-object/from16 v7, v28

    move-object/from16 v14, v30

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    goto/16 :goto_6

    :cond_c
    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    const/4 v0, 0x0

    .line 1842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1843
    array-length v4, v3

    const/16 v6, 0xc

    if-ge v4, v6, :cond_d

    return-void

    :cond_d
    const/16 v4, 0xa

    .line 1847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1848
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1849
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e--strDayItemValues-->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v6

    .line 1853
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 1854
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v22

    invoke-static {v3, v4, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 1857
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1858
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0xa

    .line 1860
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1861
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1862
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1865
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x186a0

    if-le v7, v8, :cond_e

    const v6, 0x186a0

    .line 1866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1870
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_f

    const/4 v7, 0x0

    .line 1871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1874
    :cond_f
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v7

    .line 1875
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "month"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "day"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1876
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "distance_values"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1877
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calory_values"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1878
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "steps_values"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object v8, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1879
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--step-->"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "--calory-->"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "--distance-->"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1881
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/4 v2, 0x5

    .line 1882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v2, "step"

    .line 1883
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1884
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "distance"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v2, "calory"

    .line 1885
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1886
    invoke-static {v1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1888
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/UploadRealStepsHelper;->uploadRealSteps(III)V

    .line 1889
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_20

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v1}, Lxfkj/fitpro/service/LeService;->startNotifi()V

    goto/16 :goto_19

    :cond_10
    move-object v6, v2

    move-object/from16 v26, v3

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    .line 1792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v6, 0xb

    .line 1793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 1794
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1795
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 1798
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_20

    mul-int/lit8 v9, v7, 0x8

    .line 1799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v10, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v9

    .line 1800
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 1802
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1803
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u5373\u65f6\u7684\u8fd0\u52a8\u6570\u636e-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v11, 0x0

    .line 1805
    invoke-static {v10, v11, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 1806
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    .line 1808
    invoke-static {v10, v9, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 1809
    invoke-static {v14}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x10

    .line 1811
    invoke-static {v10, v12, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 1812
    invoke-static {v14}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p1, v4

    const/16 v4, 0xb

    const/16 v14, 0x20

    .line 1814
    invoke-static {v10, v14, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 1815
    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v14, 0x2b

    move-object/from16 v17, v6

    const/4 v6, 0x2

    .line 1817
    invoke-static {v10, v14, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 1818
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0x2d

    const/16 v13, 0x13

    .line 1820
    invoke-static {v10, v14, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1821
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1823
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v8

    const-string v8, "\u5373\u65f6\u7684\u8fd0\u52a8\u6570\u636e\u89e3\u6790"

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--calory:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "--mode:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "--offset:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "--step:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "--min:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "--distance:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1825
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/4 v6, 0x5

    .line 1826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "distance_values"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1830
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "calory_values"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1831
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "steps_values"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v6, "step"

    .line 1833
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1834
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "distance"

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v6, "calory"

    .line 1835
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1837
    invoke-static {v4}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object/from16 v8, v21

    goto/16 :goto_a

    :cond_11
    move-object/from16 v26, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object v6, v2

    move-object v2, v10

    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v7, 0xb

    .line 1747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1748
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1749
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1750
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 1752
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v8, v10, :cond_20

    mul-int/lit8 v10, v8, 0x6

    .line 1753
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v10, v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v11, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v10

    .line 1754
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v10

    .line 1756
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1757
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u8840\u538b\u6570\u636e-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 1759
    invoke-static {v11, v13, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1760
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p1, v3

    const/16 v3, 0x8

    .line 1762
    invoke-static {v11, v12, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1763
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v7

    const/16 v7, 0x28

    .line 1765
    invoke-static {v11, v7, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 1766
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1768
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x3c

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 1769
    div-int/lit8 v10, v7, 0x3c

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1770
    rem-int/lit8 v7, v7, 0x3c

    .line 1771
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit16 v13, v10, 0xe10

    sub-int/2addr v11, v13

    mul-int/lit8 v13, v7, 0x3c

    sub-int/2addr v11, v13

    const/16 v13, 0xa

    if-ge v11, v13, :cond_12

    .line 1773
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    move-object/from16 v0, v30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xa

    if-ge v10, v13, :cond_13

    .line 1774
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xa

    if-ge v7, v13, :cond_14

    .line 1775
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1776
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    move-object/from16 v6, v27

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1777
    invoke-static {v13}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v13

    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v22, v9

    .line 1778
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "\u8840\u538b\u89e3\u6790\u503c--hours:"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--sec:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\u8840\u538b\u9ad8\u503c:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--\u8840\u538b\u4f4e\u503c:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    new-instance v0, Lxfkj/fitpro/model/MeasureBloodModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureBloodModel;-><init>()V

    .line 1781
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxfkj/fitpro/model/MeasureBloodModel;->setDevid(Ljava/lang/String;)V

    .line 1782
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v13}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Lxfkj/fitpro/model/MeasureBloodModel;->setDate(Ljava/util/Date;)V

    .line 1783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/model/MeasureBloodModel;->setHBlood(I)V

    .line 1784
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/model/MeasureBloodModel;->setLBlood(I)V

    .line 1785
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveMeasureBlood(Lxfkj/fitpro/model/MeasureBloodModel;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v3, 0x3e

    .line 1787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1788
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v9

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v27, v13

    move-object v3, v14

    move-object v14, v8

    iget-object v6, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v7, 0xb

    .line 1637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    iget-object v7, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_20

    mul-int/lit8 v9, v8, 0x5

    .line 1640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v10, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v9

    .line 1641
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 1642
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1643
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 1645
    invoke-static {v10, v12, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 1646
    invoke-static {v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    .line 1648
    invoke-static {v10, v11, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1649
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1652
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    div-int/lit8 v11, v11, 0x3c

    move/from16 p1, v6

    move-object v13, v7

    int-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1653
    div-int/lit8 v7, v6, 0x3c

    move v11, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 1654
    rem-int/lit8 v6, v6, 0x3c

    .line 1655
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v16, v13

    mul-int/lit16 v13, v7, 0xe10

    sub-int/2addr v8, v13

    mul-int/lit8 v13, v6, 0x3c

    sub-int/2addr v8, v13

    const/16 v13, 0xa

    if-ge v8, v13, :cond_16

    .line 1657
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v9

    const/16 v9, 0xa

    if-ge v7, v9, :cond_17

    .line 1658
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    if-ge v6, v9, :cond_18

    .line 1659
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1660
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    move-object/from16 v15, v28

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    move-object/from16 v3, v22

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1662
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "\u5fc3\u7387\u89e3\u6790\u503c--hours:"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--sec--"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--heart:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "--secs--"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-static {v9}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v3

    .line 1664
    new-instance v6, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v6}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    .line 1665
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lxfkj/fitpro/model/MeasureHeartModel;->setDate(Ljava/util/Date;)V

    .line 1666
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lxfkj/fitpro/model/MeasureHeartModel;->setHeart(I)V

    .line 1667
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lxfkj/fitpro/model/MeasureHeartModel;->setDevid(Ljava/lang/String;)V

    .line 1668
    invoke-static {v6}, Lxfkj/fitpro/db/DBHelper;->saveMeasureHeart(Lxfkj/fitpro/model/MeasureHeartModel;)V

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1670
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v6, 0x45

    .line 1671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1672
    invoke-static {v3}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v8, v11, 0x1

    move/from16 v6, p1

    move-object/from16 v7, v16

    move-object/from16 v15, v24

    move-object/from16 v3, v30

    goto/16 :goto_f

    :cond_19
    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v22, v9

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v24, v15

    move-object v14, v8

    .line 1589
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportSleep()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u4e0d\u652f\u6301\u7761\u7720"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1590
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1593
    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_sleep"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v6, 0xb

    .line 1594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1595
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1596
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 1598
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_20

    mul-int/lit8 v8, v7, 0x4

    .line 1599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v8

    .line 1600
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    .line 1601
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1602
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u7761\u7720\u6570\u636e-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 1604
    invoke-static {v9, v11, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 1605
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    .line 1607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v12, 0x18

    .line 1609
    invoke-static {v9, v12, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 1610
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1612
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    div-int/lit8 v11, v11, 0x3c

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 1613
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    rem-int/lit8 v12, v12, 0x3c

    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1615
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v3

    const-string v3, "\u7761\u7720\u6570\u636e\u89e3\u6790--\u7761\u7720\u7c7b\u578b:"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "--offset:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "--hours:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-ge v11, v3, :cond_1b

    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v24

    goto :goto_14

    :cond_1b
    move-object/from16 v10, v30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/16 v13, 0xa

    if-ge v12, v13, :cond_1c

    .line 1619
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_1c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1620
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1621
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v28

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":00"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1622
    invoke-static {v3}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v3

    .line 1624
    new-instance v12, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-direct {v12}, Lxfkj/fitpro/model/SleepDetailsModel;-><init>()V

    .line 1625
    new-instance v4, Ljava/util/Date;

    move-object/from16 v30, v10

    move-object/from16 v24, v11

    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v4}, Lxfkj/fitpro/model/SleepDetailsModel;->setDate(Ljava/util/Date;)V

    .line 1626
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Lxfkj/fitpro/model/SleepDetailsModel;->setSleepType(I)V

    .line 1627
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lxfkj/fitpro/model/SleepDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1628
    invoke-static {v12}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1630
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v4, 0x5a

    .line 1631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1632
    invoke-static {v3}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v26, v8

    move-object/from16 v6, v16

    move-object/from16 v4, v20

    move-object/from16 v21, v28

    move-object/from16 v28, v13

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v28, v2

    move-object/from16 v20, v4

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v24, v15

    move-object v15, v6

    move-object v13, v7

    move-object v14, v8

    move-object v6, v9

    move-object v8, v3

    iget-object v3, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v4, 0xb

    .line 1540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v3

    .line 1541
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1542
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v9, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    const/4 v7, 0x0

    .line 1545
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_20

    mul-int/lit8 v9, v7, 0x8

    .line 1546
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v10, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v9

    .line 1547
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 1549
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1550
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "\u8fd0\u52a8\u8fd4\u56de\u6570\u636estrItme-"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v9, 0x0

    .line 1552
    invoke-static {v10, v9, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 1553
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    .line 1555
    invoke-static {v10, v0, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1556
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0x10

    .line 1558
    invoke-static {v10, v9, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1559
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p1, v3

    const/16 v3, 0xb

    const/16 v12, 0x20

    .line 1561
    invoke-static {v10, v12, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1562
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v12, 0x2b

    move-object/from16 v16, v4

    const/4 v4, 0x2

    .line 1564
    invoke-static {v10, v12, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 1565
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x2d

    move-object/from16 v26, v8

    const/16 v8, 0x13

    .line 1567
    invoke-static {v10, v12, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 1568
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0xf

    div-int/lit8 v10, v10, 0x3c

    move-object/from16 v25, v1

    move-object v12, v2

    int-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1571
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    rem-int/lit8 v2, v2, 0x3c

    const/16 v10, 0xa

    if-ge v1, v10, :cond_1e

    .line 1572
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v21, v7

    move-object/from16 v7, v30

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v24

    goto :goto_17

    :cond_1e
    move/from16 v21, v7

    move-object/from16 v7, v30

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v5

    :goto_17
    const/16 v5, 0xa

    if-ge v2, v5, :cond_1f

    .line 1573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    move-object/from16 v1, v28

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1575
    invoke-static {v1}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v29, v6

    .line 1576
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    const-string v7, "\u8fd0\u52a8\u89e3\u6790\u6570\u636e--hours:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--calory:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--mode:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--offset:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--step:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--min:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "--distance:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    .line 1578
    new-instance v3, Lxfkj/fitpro/model/SportDetailsModel;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v32

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object v37

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lxfkj/fitpro/model/SportDetailsModel;-><init>(IIIIILjava/util/Date;)V

    .line 1579
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/model/SportDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1580
    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v1, v25

    .line 1581
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v2, 0x33

    .line 1582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 1583
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v0, v21, 0x1

    move-object v5, v3

    move-object v2, v12

    move-object/from16 v4, v16

    move-object/from16 v8, v26

    move-object/from16 v6, v29

    move-object/from16 v3, p1

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_20
    :goto_19
    return-void
.end method

.method public getMsgmap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    return-object v0
.end method

.method public isONOFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "00"

    .line 1190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "0"

    :goto_1
    return-object p1
.end method

.method synthetic lambda$SetInfoByKey$0$xfkj-fitpro-bluetooth-revData-BaseReceiveData(Ljava/lang/String;)V
    .locals 3

    .line 744
    invoke-static {}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->startBondBR()V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mac address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\u6b63\u5728\u5f00\u59cb\u7ed1\u5b9a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkAndBindBle()V

    return-void
.end method

.method public parseDialInfo(Ljava/lang/String;)V
    .locals 12

    const-string v0, "==========>>clockInfo:"

    const-string v1, "algorithm:"

    const-string v2, "config info:"

    const-string v3, "mainLen:"

    const-string v4, "matcnLen:"

    .line 566
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 567
    new-instance v5, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-direct {v5}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;-><init>()V

    .line 568
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setDevId(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 569
    aget-byte v7, p1, v6

    invoke-virtual {v5, v7}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setScreenType(I)V

    const/4 v7, 0x1

    .line 570
    aget-byte v8, p1, v7

    invoke-virtual {v5, v8}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setGrade(I)V

    const/4 v8, 0x2

    new-array v9, v8, [B

    .line 572
    aget-byte v10, p1, v8

    aput-byte v10, v9, v6

    const/4 v10, 0x3

    aget-byte v11, p1, v10

    aput-byte v11, v9, v7

    invoke-static {v9}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result v9

    .line 573
    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setWidth(S)V

    new-array v8, v8, [B

    const/4 v9, 0x4

    .line 575
    aget-byte v9, p1, v9

    aput-byte v9, v8, v6

    const/4 v9, 0x5

    aget-byte v9, p1, v9

    aput-byte v9, v8, v7

    invoke-static {v8}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result v7

    .line 576
    invoke-virtual {v5, v7}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setHeight(S)V

    const/4 v7, 0x6

    .line 578
    aget-byte v8, p1, v7

    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 579
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-array v4, v8, [B

    const/4 v9, 0x7

    .line 581
    invoke-static {p1, v9, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMchModel(Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x7

    .line 584
    aget-byte v4, p1, v4

    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 585
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    new-array v3, v4, [B

    add-int/lit8 v8, v8, 0x8

    .line 587
    invoke-static {p1, v8, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMainModel(Ljava/lang/String;)V

    add-int/2addr v8, v4

    .line 592
    array-length v3, p1

    if-le v3, v8, :cond_0

    .line 594
    aget-byte v3, p1, v8

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 595
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {v5, v3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setConfig(I)V

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 601
    array-length v3, p1

    if-le v3, v2, :cond_1

    .line 602
    aget-byte v2, p1, v2

    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setAlgorithm(B)V

    :cond_1
    add-int/lit8 v1, v8, 0x4

    .line 609
    array-length v2, p1

    if-le v2, v1, :cond_3

    add-int/lit8 v2, v8, 0x2

    .line 610
    aget-byte v2, p1, v2

    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v2

    add-int/lit8 v3, v8, 0x3

    .line 611
    aget-byte v3, p1, v3

    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v3

    .line 612
    aget-byte v1, p1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v1

    const/16 v4, 0xff

    if-ne v2, v4, :cond_3

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    int-to-byte v1, v1

    .line 615
    invoke-virtual {v5, v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setVersionCode(B)V

    :cond_3
    add-int/lit8 v1, v8, 0x5

    .line 622
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 623
    aget-byte v2, p1, v1

    .line 624
    array-length v3, p1

    add-int v4, v1, v2

    if-le v3, v4, :cond_4

    .line 625
    new-array v3, v2, [B

    add-int/2addr v8, v7

    .line 626
    invoke-static {p1, v8, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setCustomer(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v4, "customer code is error"

    .line 629
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v6, v2

    :cond_5
    add-int/2addr v1, v6

    add-int/lit8 v2, v1, 0x1

    .line 635
    array-length v3, p1

    if-le v3, v2, :cond_6

    .line 636
    aget-byte v2, p1, v2

    .line 637
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setPictureNums(I)V

    :cond_6
    add-int/lit8 v2, v1, 0x2

    .line 642
    array-length v3, p1

    if-le v3, v2, :cond_7

    .line 643
    aget-byte v2, p1, v2

    .line 644
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbPercent(I)V

    :cond_7
    add-int/2addr v1, v10

    .line 648
    array-length v2, p1

    if-le v2, v1, :cond_8

    .line 649
    aget-byte p1, p1, v1

    .line 650
    invoke-virtual {v5, p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbRoundAngle(I)V

    :cond_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->saveClockDialInfo(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    .line 655
    new-instance p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    const-string v0, ""

    invoke-direct {p1, v5, v0}, Lxfkj/fitpro/event/ClockDialInfoEvent;-><init>(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==========>>exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    new-instance v0, Lxfkj/fitpro/event/ClockDialInfoEvent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;-><init>(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Ljava/lang/String;)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public resultValueItem(I)B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 1998
    aget-byte p1, v0, p1

    return p1
.end method

.method public saveBrightScreen(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1135
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1136
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1137
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1138
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1139
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1140
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u62ac\u8155\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    const-string v2, "screen_status"

    .line 1143
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "screen_star_time"

    .line 1144
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "screen_end_time"

    .line 1145
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u62ac\u8155------ok"

    .line 1146
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveDisturbSwitch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1174
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1175
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1176
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1177
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1178
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1179
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52ff\u6270\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    const-string v2, "disturb_status"

    .line 1182
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "disturb_star_time"

    .line 1183
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "disturb_end_time"

    .line 1184
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u52ff\u6270------ok"

    .line 1185
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveHeartAuto(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1151
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1153
    invoke-static {p1, v2, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 1154
    invoke-static {p1, v4, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 1155
    invoke-static {p1, v5, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1157
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1158
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1159
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 1160
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 1161
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf\u5f00\u5173---"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--\u5fc3\u7387\u8f85\u52a9\u7761\u7720\u5f00\u5173---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "---\u5fc3\u7387\u6d4b\u91cf\u9891\u7387---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    if-ltz v3, :cond_2

    const/16 v4, 0x17

    if-gt v3, v4, :cond_2

    if-ltz p1, :cond_2

    if-gt p1, v4, :cond_2

    const-string v4, "heart_auto_status"

    .line 1164
    invoke-static {v4, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "heart_sleep_assist"

    .line 1165
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "heart_frequency"

    .line 1166
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "heart_auto_star_time"

    .line 1167
    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "heart_auto_end_time"

    .line 1168
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf------ok"

    .line 1169
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public saveLongSit(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 989
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 991
    invoke-static {p1, v3, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    const/16 v3, 0x8

    .line 992
    invoke-static {p1, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 993
    invoke-static {p1, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 994
    invoke-static {p1, v6, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    .line 995
    invoke-static {p1, v7, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 997
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 998
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 999
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 1000
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 1001
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v5

    .line 1002
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1003
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u4f7f\u80fd\u5f00\u5173---"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "---\u5348\u4f11\u5f00\u5173---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "---\u4e45\u5750\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "---\u5f00\u59cb\u63d0\u9192\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "---\u7ed3\u675f\u63d0\u9192\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "---\u91cd\u590d\u4e3a---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    :cond_1
    if-lt v2, p1, :cond_2

    if-gt v2, v4, :cond_2

    if-ltz v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    if-ltz v5, :cond_2

    if-gt v5, p1, :cond_2

    const-string p1, "longsit_is_siesta"

    .line 1005
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string p1, "longsit_is_open"

    .line 1006
    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string p1, "longsit_threshold"

    const/16 v0, 0x96

    .line 1007
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string p1, "longsit_2131362886"

    .line 1008
    invoke-static {p1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string p1, "longsit_2131364138"

    .line 1009
    invoke-static {p1, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string p1, "longsit_2131364136"

    .line 1010
    invoke-static {p1, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u4e45\u5750\u63d0\u9192------ok"

    .line 1012
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public savePishSwitchs(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1017
    invoke-static {v1, v2, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-static {v1, v3, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 1019
    invoke-static {v1, v5, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 1020
    invoke-static {v1, v6, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    .line 1021
    invoke-static {v1, v7, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 1022
    invoke-static {v1, v8, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    .line 1023
    invoke-static {v1, v9, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    .line 1024
    invoke-static {v1, v10, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    .line 1025
    invoke-static {v1, v11, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x12

    .line 1026
    invoke-static {v1, v12, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    .line 1027
    invoke-static {v1, v13, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 1036
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v14

    const-string v15, "00"

    const/16 v3, 0x18

    if-lt v14, v3, :cond_0

    const/16 v14, 0x16

    const/4 v3, 0x2

    .line 1037
    invoke-static {v1, v14, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v15

    .line 1040
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v3

    move-object/from16 v18, v15

    const/16 v15, 0x1a

    if-lt v3, v15, :cond_1

    const/4 v3, 0x2

    const/16 v15, 0x18

    .line 1041
    invoke-static {v1, v15, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move-object/from16 v15, v18

    .line 1044
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v3

    move-object/from16 v19, v13

    const/16 v13, 0x1c

    if-lt v3, v13, :cond_2

    const/16 v3, 0x1a

    const/4 v13, 0x2

    .line 1045
    invoke-static {v1, v3, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v18

    .line 1048
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v0, 0x1e

    if-lt v13, v0, :cond_3

    const/4 v0, 0x2

    const/16 v13, 0x1c

    .line 1049
    invoke-static {v1, v13, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v18

    .line 1052
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v20, v13

    const/16 v13, 0x20

    if-lt v0, v13, :cond_4

    const/16 v0, 0x1e

    const/4 v13, 0x2

    .line 1053
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v18

    .line 1056
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    move-object/from16 v21, v0

    const/16 v0, 0x22

    if-lt v13, v0, :cond_5

    const/4 v0, 0x2

    const/16 v13, 0x20

    .line 1057
    invoke-static {v1, v13, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v18

    .line 1060
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v22, v13

    const/16 v13, 0x24

    if-lt v0, v13, :cond_6

    const/16 v0, 0x22

    const/4 v13, 0x2

    .line 1061
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    .line 1064
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    move-object/from16 v23, v0

    const/16 v0, 0x26

    if-lt v13, v0, :cond_7

    const/16 v0, 0x24

    const/4 v13, 0x2

    .line 1065
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v18

    :goto_7
    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u6765\u7535\u63d0\u9192---"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---\u77ed\u4fe1\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---\u5fae\u4fe1\u63a8\u9001 ---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---QQ\u4fe1\u606f\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---FaceBook\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---Twitter\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---Skype\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---Line\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---Watsapp\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---linkedIn\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "---KakaoTalk\u63a8\u9001---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--snapChat\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "---tikTok\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--telegram\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--ok ru\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--vk\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "---ten chat\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--viber\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1074
    invoke-direct {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v8}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v10}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v11}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v12}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v14}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v15}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-direct {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v13

    const-string v13, "CALLState"

    .line 1075
    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "SMSState"

    .line 1076
    invoke-virtual {v0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "WECHATState"

    .line 1077
    invoke-virtual {v0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "QQState"

    .line 1078
    invoke-virtual {v0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "FaceBookState"

    .line 1079
    invoke-virtual {v0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "TwitterState"

    .line 1080
    invoke-virtual {v0, v8}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "SkypeState"

    .line 1081
    invoke-virtual {v0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "LineState"

    .line 1082
    invoke-virtual {v0, v10}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "WhatsappState"

    .line 1083
    invoke-virtual {v0, v11}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "KakaoTalkState"

    .line 1084
    invoke-virtual {v0, v12}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "INSTAGRAMState"

    .line 1085
    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "linkdedInState"

    .line 1086
    invoke-virtual {v0, v14}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "SNAPCHATState"

    .line 1087
    invoke-virtual {v0, v15}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1088
    sget-object v1, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTATE_TELEGRAM"

    move-object/from16 v13, v20

    .line 1089
    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTATE_OK_RU"

    move-object/from16 v2, v21

    .line 1090
    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTATE_VK"

    move-object/from16 v13, v22

    .line 1091
    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTATE_TEN_CHAT"

    .line 1092
    invoke-virtual {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "MSG_NOTIFY_STATE_VIBER"

    move-object/from16 v2, v17

    .line 1093
    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1094
    invoke-static/range {p1 .. p1}, Lxfkj/fitpro/utils/MySPUtils;->savePushResource(Ljava/lang/String;)V

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u6765\u7535\u63d0\u9192---ok"

    .line 1095
    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public saveSleepSwitch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1104
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1105
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1106
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1108
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1109
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7761\u7720\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    const-string v2, "sleep_status"

    .line 1112
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "sleep_star_time"

    .line 1113
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "sleep_end_time"

    .line 1114
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u7761\u7720------ok"

    .line 1115
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveSteps(Ljava/lang/String;)V
    .locals 3

    .line 980
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd0\u52a8\u76ee\u6807---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const v0, 0x249f0

    if-gt p1, v0, :cond_0

    const-string v0, "step"

    .line 983
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u76ee\u6807\u6b65\u6570------ok"

    .line 984
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveSwitchSet(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1120
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 1122
    invoke-static {p1, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 1123
    invoke-static {p1, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u5de6\u53f3\u624b\u914d\u5bf9\u65b9\u5f0f---"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "---\u914d\u5bf9\u72b6\u6001---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "---\u8bed\u8a00\u7c7b\u578b ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "---\u9707\u52a8---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HANDState"

    .line 1126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "SHOCKState"

    .line 1129
    invoke-virtual {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u9a6c\u8fbe\u5f00\u5173---ok"

    .line 1130
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveUinfo(Ljava/lang/String;)V
    .locals 8

    .line 957
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 958
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    .line 959
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x9

    .line 960
    invoke-static {p1, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0xa

    .line 961
    invoke-static {p1, v4, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    const/4 v6, 0x5

    .line 962
    invoke-static {p1, v5, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 964
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 965
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 966
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v4

    .line 967
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result p1

    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 968
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6027\u522b---"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "---\u5e74\u9f84---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "---\u8eab\u9ad8---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "---\u4f53\u91cd---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "---\u957f\u5ea6\u5355\u4f4d---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_1

    const/16 v1, 0x7f

    if-gt v2, v1, :cond_1

    const/16 v1, 0x64

    if-lt v3, v1, :cond_1

    const/16 v1, 0xfa

    if-gt v3, v1, :cond_1

    const/16 v1, 0x1e

    if-lt v4, v1, :cond_1

    const/16 v1, 0xb4

    if-gt v4, v1, :cond_1

    const-string v1, "gender"

    .line 970
    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "age"

    .line 971
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "height"

    .line 972
    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "weight"

    .line 973
    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const-string v0, "distance_unit"

    .line 974
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u4e2a\u4eba\u4fe1\u606f------ok"

    .line 975
    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

    return-void
.end method

.method public declared-synchronized setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V
    .locals 10

    const-string v0, "\u6536\u5230\u547d\u4ee4\u8fd4\u56de--------ack------"

    const-string v1, "\u6536\u5230\u5b8c\u6574\u6570\u636e\u5305--------value:"

    const-string v2, "\u6536\u5230\u6570\u636e\u5305\u672a\u5b8c\u6574--\u603b\u957f\u5ea6-->"

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onResultValue()[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    if-eqz p1, :cond_f

    .line 121
    array-length p1, p1

    if-gtz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 126
    invoke-interface {p1, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;->onDataChange([B)V

    .line 129
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    const/4 v3, 0x0

    .line 130
    aget-byte v4, p1, v3

    const/16 v5, -0x24

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    new-array v0, v3, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 140
    array-length v0, p1

    sub-int/2addr v0, v7

    aget-byte p1, p1, v0

    if-ne p1, v7, :cond_3

    const-string p1, "1"

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    const-string v0, "0"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->returnBeforeValue()V

    goto :goto_1

    :cond_4
    const-string v0, "p_keys"

    .line 144
    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "is_ok"

    .line 146
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 147
    aget-byte v0, p1, v6

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :cond_5
    const/16 v5, -0x33

    if-eq v4, v5, :cond_6

    .line 149
    :try_start_1
    array-length v4, p1

    const/16 v8, 0x78

    if-le v4, v8, :cond_7

    :cond_6
    new-array v4, v3, [B

    iput-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    new-array v4, v3, [B

    iput-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    :cond_7
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    if-eqz v4, :cond_9

    .line 153
    array-length v8, v4

    if-gtz v8, :cond_8

    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v4, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    goto :goto_3

    :cond_9
    :goto_2
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v4, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 159
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v9, v4

    if-eq v8, v9, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v9, v4

    if-le v8, v9, :cond_a

    .line 162
    sput-boolean v3, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "--\u63a5\u6536\u957f\u5ea6-->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--\u6570\u636e\u53052-->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--\u6570\u636e\u53051-->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    new-array v8, v3, [B

    iput-object v8, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    new-array v8, v3, [B

    iput-object v8, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 169
    aget-byte v2, v2, v3

    if-ne v2, v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v2, v4

    if-eq p1, v2, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result p1

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 175
    aget-byte v2, v1, v3

    if-ne v2, v5, :cond_c

    const/4 v2, 0x2

    new-array v4, v2, [B

    .line 176
    aget-byte v5, v1, v7

    aput-byte v5, v4, v3

    aget-byte v1, v1, v2

    aput-byte v1, v4, v7

    .line 177
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v1

    new-array v4, v2, [B

    .line 181
    aget-byte v2, v1, v2

    aput-byte v2, v4, v3

    aget-byte v1, v1, v6

    aput-byte v1, v4, v7

    .line 182
    invoke-static {p1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getReturnAck(B[B)[B

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    .line 183
    invoke-interface {v2, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onAckDataCallBack([B)V

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 186
    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 192
    :cond_d
    :try_start_3
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v0

    .line 193
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :cond_e
    :goto_4
    :try_start_4
    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 122
    :cond_f
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public testParse2([B)V
    .locals 7

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 2004
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    const/4 v1, 0x0

    .line 2005
    aget-byte v2, v0, v1

    const/16 v3, -0x24

    const/4 v4, 0x3

    .line 2033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2015
    array-length p1, v0

    sub-int/2addr p1, v6

    aget-byte p1, v0, p1

    const-string v0, "0"

    if-ne p1, v6, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2016
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2017
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->returnBeforeValue()V

    goto :goto_1

    :cond_1
    const-string v0, "p_keys"

    .line 2019
    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "is_ok"

    .line 2021
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2022
    aget-byte v0, p1, v4

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z

    return-void

    :cond_2
    const/16 v3, -0x33

    if-eq v2, v3, :cond_3

    .line 2024
    array-length v0, v0

    const/16 v2, 0x78

    if-le v0, v2, :cond_4

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    if-eqz v0, :cond_6

    .line 2028
    array-length v2, v0

    if-gtz v2, :cond_5

    goto :goto_2

    .line 2031
    :cond_5
    invoke-static {v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2033
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 2034
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2035
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v5, v0

    if-eq v2, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v5, v0

    if-le v2, v5, :cond_7

    .line 2037
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 2038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u6570\u636e\u5305\u672a\u5b8c\u6574--\u603b\u957f\u5ea6-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "--\u63a5\u6536\u957f\u5ea6-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--\u6570\u636e\u53052-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--\u6570\u636e\u53051-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    new-array v5, v1, [B

    iput-object v5, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    new-array v5, v1, [B

    iput-object v5, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2044
    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v0, v0

    if-eq p1, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u5b8c\u6574\u6570\u636e\u5305--------value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {p0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2050
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 2051
    aget-byte v5, v0, v6

    aput-byte v5, v3, v1

    aget-byte v0, v0, v2

    aput-byte v0, v3, v6

    .line 2052
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    new-array v3, v2, [B

    .line 2056
    aget-byte v2, v0, v2

    aput-byte v2, v3, v1

    aget-byte v0, v0, v4

    aput-byte v0, v3, v6

    .line 2057
    invoke-static {p1, v3}, Lxfkj/fitpro/bluetooth/SendData;->getReturnAck(B[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    if-eqz v2, :cond_9

    .line 2059
    invoke-interface {v2, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onAckDataCallBack([B)V

    :cond_9
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    .line 2061
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u547d\u4ee4\u8fd4\u56de--------ack------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2063
    array-length v0, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_b

    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    return-void

    .line 2069
    :cond_b
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v0

    .line 2070
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$6;

    invoke-direct {v2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$6;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2076
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z

    return-void

    :cond_c
    :goto_4
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    return-void
.end method
