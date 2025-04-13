.class public Lcom/jieli/bluetooth_connect/util/ParseDataUtil;
.super Ljava/lang/Object;
.source "ParseDataUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParseDataUtil"

.field private static final mChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->mChars:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexDataCovetToAddress([B)Ljava/lang/String;
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 34
    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->mChars:[C

    .line 36
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFilterBleDevice(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 55
    array-length v1, p1

    if-lez v1, :cond_a

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x2

    if-gt v4, v1, :cond_a

    .line 59
    aget-byte v5, p1, v3

    invoke-static {v5}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-lt v5, v6, :cond_a

    sub-int v7, v1, v3

    if-ge v5, v7, :cond_a

    add-int/lit8 v7, v3, 0x1

    .line 65
    aget-byte v8, p1, v7

    invoke-static {v8}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v8

    const/16 v9, 0xff

    if-ne v8, v9, :cond_9

    add-int/2addr v7, v5

    if-le v7, v1, :cond_1

    const-string p0, "ParseDataUtil"

    const-string p1, "-isFilterBleDevice- totalLen is error."

    .line 68
    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 72
    new-array v3, v1, [B

    .line 73
    invoke-static {p1, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    if-le v1, p1, :cond_a

    new-array v1, p1, [B

    .line 76
    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v6

    aget-byte v1, v1, v2

    .line 77
    invoke-static {v4, v1}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->bytesToInt(BB)I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr v5, v4

    .line 83
    new-array v7, v5, [B

    .line 84
    invoke-static {v3, p1, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getOtaScanFilterData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithOTAFlagFilter([BLjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move-object v0, v2

    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleScanStrategy()I

    move-result v5

    if-eq v5, v6, :cond_6

    if-eq v5, p1, :cond_5

    if-eq v5, v4, :cond_4

    :goto_2
    move v3, p1

    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v4, v7, v3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseBleScanMsg(I[B[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1, v7, v3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseBleScanMsg(I[B[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v4, v7, v3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseBleScanMsg(I[B[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    if-nez v2, :cond_7

    .line 105
    invoke-static {p1, v7, v3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseBleScanMsg(I[B[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v2, :cond_a

    if-eq v3, p1, :cond_8

    if-eq v3, v4, :cond_2

    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v2, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 113
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getFlagContent()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getScanFilterData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static parseBleScanMsg(I[B[B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithHashFilter([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithFlagFilter([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static parseOTAFlagFilterWithBroad([BLjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 145
    array-length v1, p0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 149
    array-length v4, p0

    if-gt v3, v4, :cond_3

    .line 150
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    .line 155
    array-length v7, p0

    if-ge v6, v7, :cond_3

    .line 156
    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    .line 158
    new-array v5, v0, [B

    .line 159
    invoke-static {p0, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-static {v5, p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithOTAFlagFilter([BLjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parseTwsADV([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getDeviceType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithWatch([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithTwsVer2([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    goto :goto_0

    .line 407
    :cond_3
    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithChargingBin([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p1

    goto :goto_0

    .line 404
    :cond_4
    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseWithTwsVer1([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static parseWithChargingBin([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 23

    move-object/from16 v0, p1

    .line 512
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [B

    .line 514
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 516
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 523
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shr-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shr-int/lit8 v7, v4, 0x6

    and-int/2addr v7, v6

    and-int/lit8 v8, v4, 0xf

    .line 529
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    shr-int/lit8 v10, v9, 0x7

    and-int/2addr v10, v6

    and-int/lit8 v11, v9, 0x7f

    .line 532
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    shr-int/lit8 v13, v12, 0x7

    and-int/2addr v13, v6

    and-int/lit8 v14, v12, 0x7f

    .line 535
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    shr-int/lit8 v16, v15, 0x7

    and-int/lit8 v2, v16, 0x1

    and-int/lit8 v6, v15, 0x7f

    .line 538
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    .line 539
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v19

    const/16 v17, 0x7

    shr-int/lit8 v17, v19, 0x7

    move/from16 v19, v6

    const/16 v16, 0x1

    and-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    const/4 v6, 0x2

    move/from16 v20, v2

    new-array v2, v6, [B

    .line 542
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v6, v2, [B

    .line 544
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v1, 0x10

    new-array v2, v1, [B

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v13

    move-object/from16 v13, p0

    .line 547
    invoke-static {v13, v14, v2, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    new-array v1, v13, [B

    aput-byte v4, v1, v14

    const/4 v4, 0x1

    aput-byte v9, v1, v4

    const/4 v4, 0x2

    aput-byte v12, v1, v4

    const/4 v4, 0x3

    aput-byte v15, v1, v4

    const/16 v4, 0x10

    new-array v9, v4, [B

    .line 556
    invoke-static {v2, v4, v1, v13, v9}, Lcom/jieli/bt/decryption/HashDecryption;->decrypt([BI[BI[B)V

    const/16 v1, 0x8

    new-array v2, v1, [B

    move v4, v14

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v12, v4, 0x1

    add-int v13, v4, v12

    .line 561
    aget-byte v13, v9, v13

    aput-byte v13, v2, v4

    move v4, v12

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 566
    invoke-virtual {v0, v3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 567
    invoke-static/range {v18 .. v18}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setSeq(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 568
    invoke-virtual {v0, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setTwsFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 569
    invoke-virtual {v0, v7}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setChargingBinStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 570
    invoke-virtual {v0, v8}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setAction(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 571
    invoke-virtual {v0, v8}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v14

    .line 572
    :goto_1
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 573
    invoke-virtual {v0, v11}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v22

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v14

    .line 574
    :goto_2
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v21

    .line 575
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v20

    if-ne v2, v1, :cond_3

    move v14, v1

    .line 576
    :cond_3
    invoke-virtual {v0, v14}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setDeviceCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v1, v19

    .line 577
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setChargingBinQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v1, v17

    .line 578
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setChargingBinMode(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 579
    invoke-virtual {v0, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setHash([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method private static parseWithFlagFilter([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 285
    array-length v1, p0

    if-lez v1, :cond_b

    .line 287
    array-length v1, p0

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :cond_0
    :goto_0
    add-int/lit8 v5, v3, 0x2

    if-gt v5, v1, :cond_a

    .line 289
    aget-byte v6, p0, v3

    invoke-static {v6}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v6

    if-lez v6, :cond_a

    add-int/lit8 v7, v3, 0x1

    .line 291
    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    .line 292
    new-array v9, v8, [B

    if-lez v8, :cond_9

    add-int v10, v8, v3

    const/4 v11, 0x2

    add-int/2addr v10, v11

    if-gt v10, v1, :cond_9

    .line 294
    invoke-static {p0, v5, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    if-nez v4, :cond_1

    .line 301
    new-instance v4, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    :cond_1
    if-eqz v7, :cond_8

    const/4 v5, 0x1

    if-eq v7, v5, :cond_7

    if-eq v7, v11, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4

    const/4 v6, 0x4

    if-eq v7, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-lt v8, v6, :cond_0

    new-array v7, v6, [B

    .line 325
    invoke-static {v9, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    invoke-static {v7}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-virtual {v4, v7}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/4 v7, 0x7

    if-lt v8, v7, :cond_0

    .line 330
    aget-byte v6, v9, v6

    invoke-static {v6}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/16 v6, 0x8

    if-lt v8, v6, :cond_0

    .line 332
    aget-byte v6, v9, v7

    shr-int/lit8 v7, v6, 0x7

    and-int/2addr v7, v5

    and-int/lit8 v6, v6, 0x7f

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    .line 337
    :goto_1
    invoke-virtual {v4, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 338
    invoke-virtual {v4, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto :goto_0

    :cond_4
    if-lt v8, v6, :cond_0

    .line 318
    aget-byte v6, v9, v5

    aget-byte v7, v9, v2

    invoke-static {v6, v7}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->bytesToInt(BB)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setPid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 319
    aget-byte v6, v9, v11

    invoke-static {v6}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setShowDialog(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto/16 :goto_0

    .line 314
    :cond_6
    invoke-virtual {v4, v9}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setPhoneVirtualAddress([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto/16 :goto_0

    :cond_7
    if-ne v8, v5, :cond_0

    .line 310
    aget-byte v5, v9, v2

    invoke-static {v5}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setPairedFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto/16 :goto_0

    .line 305
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    .line 306
    invoke-virtual {v4, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setFlagContent(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    move-object v0, v4

    :cond_b
    return-object v0
.end method

.method private static parseWithHashFilter([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 7

    if-eqz p0, :cond_0

    .line 363
    array-length v0, p0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 365
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 367
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    .line 368
    invoke-static {v3, v5}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->bytesToInt(BB)I

    move-result v3

    .line 369
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-byte v5, v1, v2

    aget-byte v6, v1, v4

    .line 370
    invoke-static {v5, v6}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->bytesToInt(BB)I

    move-result v5

    .line 371
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-byte v6, v1, v2

    aget-byte v1, v1, v4

    .line 372
    invoke-static {v6, v1}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->bytesToInt(BB)I

    move-result v1

    .line 373
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    shr-int/lit8 v4, v0, 0x4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v0, v0, 0xf

    .line 377
    new-instance v6, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    .line 378
    invoke-virtual {v6, v3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v3

    .line 379
    invoke-virtual {v3, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setUid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setPid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setDeviceType(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setShowDialog(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    .line 385
    invoke-static {p0, v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->parseTwsADV([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseWithOTAFlagFilter([BLjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p0

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_0

    goto/16 :goto_0

    .line 187
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 188
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 193
    invoke-static {v2}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->reverseBuf([B)[B

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result p1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseWithOTAFlagFilter: version :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParseDataUtil"

    invoke-static {v3, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Not support version : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-array v0, v2, [B

    .line 222
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 224
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->reverseBuf([B)[B

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v5, v5, 0xf

    .line 231
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-static {v7}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v7

    .line 232
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    .line 233
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 234
    new-instance p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    .line 235
    invoke-virtual {p0, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOTA(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaADVVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaBleAddress(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 238
    invoke-virtual {p0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 239
    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setUid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 240
    invoke-virtual {p0, v3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setPid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 241
    invoke-virtual {p0, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setDeviceType(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 242
    invoke-virtual {p0, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v7}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 244
    invoke-virtual {p0, v8}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaADVReserve([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v2, [B

    .line 206
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 208
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->reverseBuf([B)[B

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 211
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    new-instance p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    .line 213
    invoke-virtual {p0, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOTA(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setVid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 215
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaADVVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaBleAddress(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object p0

    .line 217
    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setOtaADVReserve([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseWithTwsVer1([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 20

    move-object/from16 v0, p1

    .line 427
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [B

    .line 429
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 431
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 438
    invoke-static {v2}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 441
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v4

    .line 442
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shr-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    and-int/lit8 v8, v5, 0x7f

    .line 445
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    shr-int/lit8 v10, v9, 0x7

    and-int/2addr v10, v7

    and-int/lit8 v11, v9, 0x7f

    .line 448
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    shr-int/lit8 v13, v12, 0x7

    and-int/2addr v13, v7

    and-int/lit8 v14, v12, 0x7f

    .line 451
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v7

    move/from16 v16, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    .line 454
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v14, 0x1

    and-int/2addr v7, v14

    move/from16 v18, v7

    .line 457
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v7

    move/from16 v19, v13

    const/4 v13, 0x3

    if-eq v7, v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_2

    goto :goto_2

    :cond_2
    new-array v7, v13, [B

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    :goto_2
    new-array v7, v14, [B

    .line 458
    :goto_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v7, 0x8

    new-array v14, v7, [B

    .line 460
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v1, 0x10

    new-array v7, v1, [B

    const/4 v13, 0x0

    move/from16 v17, v11

    move-object/from16 v11, p0

    .line 463
    invoke-static {v11, v13, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    new-array v1, v11, [B

    aput-byte v3, v1, v13

    const/4 v3, 0x1

    aput-byte v5, v1, v3

    const/4 v3, 0x2

    aput-byte v9, v1, v3

    const/4 v3, 0x3

    aput-byte v12, v1, v3

    const/16 v3, 0x10

    new-array v5, v3, [B

    .line 472
    invoke-static {v7, v3, v1, v11, v5}, Lcom/jieli/bt/decryption/HashDecryption;->decrypt([BI[BI[B)V

    const/16 v1, 0x8

    new-array v3, v1, [B

    move v7, v13

    :goto_4
    if-ge v7, v1, :cond_4

    add-int/lit8 v9, v7, 0x1

    add-int v11, v7, v9

    .line 477
    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    move v7, v9

    goto :goto_4

    .line 481
    :cond_4
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 482
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 483
    invoke-static {v15}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byteToInt(B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setSeq(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 484
    invoke-virtual {v0, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setAction(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 485
    invoke-virtual {v0, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v13

    .line 486
    :goto_5
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 487
    invoke-virtual {v0, v8}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    if-ne v10, v1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v13

    .line 488
    :goto_6
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v17

    .line 489
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v19

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v13

    .line 490
    :goto_7
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setDeviceCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    move/from16 v2, v16

    .line 491
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setChargingBinQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 492
    invoke-virtual {v0, v14}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setHash([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v2

    if-ne v2, v1, :cond_9

    if-nez v18, :cond_8

    move v7, v1

    goto :goto_8

    :cond_8
    move v7, v13

    .line 494
    :goto_8
    invoke-virtual {v0, v7}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto :goto_9

    .line 495
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move/from16 v7, v18

    .line 496
    invoke-virtual {v0, v7}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setConnectWay(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_9
    return-object v0
.end method

.method private static parseWithTwsVer2([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 8

    .line 593
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 595
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7f

    .line 599
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    shr-int/lit8 v4, v3, 0x7

    and-int/2addr v4, v2

    and-int/lit8 v3, v3, 0x7f

    .line 602
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    shr-int/lit8 v5, p0, 0x7

    and-int/2addr v5, v2

    shr-int/lit8 v6, p0, 0x6

    and-int/2addr v6, v2

    shr-int/lit8 v7, p0, 0x5

    and-int/2addr v7, v2

    and-int/lit8 p0, p0, 0xf

    .line 608
    invoke-virtual {p1, v5}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setTwsFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 609
    invoke-virtual {p1, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setMainDevFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/4 v5, 0x0

    if-ne v7, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    .line 610
    :goto_0
    invoke-virtual {p1, v6}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 611
    invoke-virtual {p1, p0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setAction(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    if-ne v1, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v5

    .line 612
    :goto_1
    invoke-virtual {p1, p0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 613
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    .line 614
    :goto_2
    invoke-virtual {p1, v2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 615
    invoke-virtual {p1, v3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setRightDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    return-void
.end method

.method private static parseWithWatch([BLcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 627
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ParseDataUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    const/16 v0, 0xd

    .line 630
    aget-byte p0, p0, v0

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 631
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setConnectWay(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    and-int/lit8 p0, p0, 0xf

    .line 632
    invoke-virtual {p1, p0}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setAction(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    return-void
.end method

.method private static reverseBuf([B)[B
    .locals 4

    if-eqz p0, :cond_2

    .line 636
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 638
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 639
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 640
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
