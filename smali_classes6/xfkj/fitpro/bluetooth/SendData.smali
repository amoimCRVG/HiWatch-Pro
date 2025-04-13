.class public Lxfkj/fitpro/bluetooth/SendData;
.super Ljava/lang/Object;
.source "SendData.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SendData"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwitchProtocol(BBB)[B
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, -0x33

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte p0, v0, v3

    const/4 p0, 0x4

    aput-byte v1, v0, p0

    const/4 p0, 0x5

    aput-byte p1, v0, p0

    aput-byte v2, v0, v4

    const/4 p0, 0x7

    aput-byte v1, v0, p0

    const/16 p0, 0x8

    aput-byte p2, v0, p0

    return-object v0
.end method

.method public static getAliPayTouchuan([B)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x27

    .line 838
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBrightScreenValue()[B
    .locals 8

    const-string v0, "screen_status"

    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen_star_time"

    const/16 v2, 0x8

    .line 259
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "screen_end_time"

    const/16 v4, 0x16

    .line 261
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, ""

    const/16 v6, 0xff

    if-gt v4, v6, :cond_0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/2addr v4, v2

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 268
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v6, :cond_1

    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v2, v5, 0x8

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v5

    .line 271
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x9

    .line 275
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDeleteContractValue([B)[B
    .locals 2

    const/16 v0, 0x17

    const/16 v1, 0x12

    .line 447
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSetInfo(I)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    new-array p0, v1, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-array p0, v1, [B

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x18t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x19t
        0x1t
    .end array-data
.end method

.method public static getDialClockInfo()[B
    .locals 1

    const/4 v0, 0x2

    .line 742
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadDialValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDialDeviceContrlReponse(B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0x20

    const/4 v1, 0x3

    .line 751
    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateFileValue([B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1f

    .line 713
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateFinishValue([B)[B
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x1f

    .line 723
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStartValue(BB[B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[B

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte p1, v2, p0

    aput-object v2, v1, v3

    aput-object p2, v1, p0

    .line 701
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x1f

    .line 703
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStartValue(BB[B[B)[B
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte p1, v2, p0

    aput-object v2, v0, v3

    aput-object p2, v0, p0

    aput-object p3, v0, v1

    .line 683
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x1f

    .line 685
    invoke-static {p1, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStatus()[B
    .locals 1

    const/4 v0, 0x1

    .line 733
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadDialValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDisturbSwitchValue()[B
    .locals 8

    const-string v0, "disturb_status"

    const/4 v1, 0x0

    .line 302
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "disturb_star_time"

    const/16 v2, 0x16

    .line 303
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "disturb_end_time"

    const/16 v3, 0x8

    .line 305
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, ""

    const/16 v6, 0xff

    if-gt v4, v6, :cond_0

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/2addr v4, v3

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 312
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v6, :cond_1

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v3, v5, 0x8

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v5

    .line 315
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x14

    .line 319
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getEnterOtaMode()[B
    .locals 2

    const/16 v0, 0x19

    const/16 v1, 0x12

    .line 665
    invoke-static {v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileDataValue([B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x22

    .line 761
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileFinishValue()[B
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x22

    .line 771
    invoke-static {v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileSendStatus()[B
    .locals 1

    const/4 v0, 0x1

    .line 775
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadFileValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileStartValue([B)[B
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x22

    .line 766
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getHeartAutoValue()[B
    .locals 10

    const-string v0, "heart_auto_status"

    const/4 v1, 0x0

    .line 231
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "heart_sleep_assist"

    .line 232
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heart_frequency"

    const/4 v3, 0x2

    .line 233
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "heart_auto_star_time"

    const/4 v4, 0x6

    .line 234
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "heart_auto_end_time"

    const/16 v5, 0x16

    .line 236
    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, ""

    const/16 v8, 0xff

    if-gt v6, v8, :cond_0

    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 243
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v8, :cond_1

    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v7

    .line 246
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    .line 253
    invoke-static {v1, v5, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getHeartRateValue()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/4 v2, -0x2

    .line 107
    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getIsBingding(Z)[B
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x13t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x14t
        0x1t
    .end array-data
.end method

.method public static getLength()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getNoValueProtocol(BB)[B
    .locals 6

    .line 591
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getLength()Ljava/lang/Integer;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x33

    .line 593
    aput-byte v3, v1, v2

    .line 594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    .line 595
    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    aput-byte p0, v1, v2

    const/4 p0, 0x4

    .line 597
    aput-byte v5, v1, p0

    const/4 p0, 0x5

    .line 598
    aput-byte p1, v1, p0

    return-object v1
.end method

.method public static getPair()[B
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0xa

    const/4 v2, 0x2

    .line 579
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getPayValue(BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    aput-object v2, v0, v3

    .line 826
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x12

    const/16 v0, 0x26

    .line 827
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneTypeValue()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/4 v2, -0x1

    .line 116
    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getProtocol(BB[B)[B
    .locals 7

    .line 612
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, -0x33

    const/4 v3, 0x0

    .line 614
    aput-byte v2, v1, v3

    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    .line 616
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    aput-byte p0, v1, v2

    const/4 p0, 0x4

    .line 618
    aput-byte v6, v1, p0

    const/4 p0, 0x5

    .line 619
    aput-byte p1, v1, p0

    .line 620
    array-length p0, p2

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object p0

    .line 621
    array-length p1, p0

    sub-int/2addr p1, v5

    const/4 v0, 0x6

    invoke-static {p0, v5, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    .line 622
    array-length p1, p2

    invoke-static {p2, v3, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static getReadDialValue(I)[B
    .locals 1

    const/16 v0, 0x20

    int-to-byte p0, p0

    .line 755
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getReadFileValue(I)[B
    .locals 1

    const/16 v0, 0x23

    int-to-byte p0, p0

    .line 779
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getResetDevice()[B
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x1dt
        0x1t
    .end array-data
.end method

.method public static getReturnAck(B[B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, -0x24

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte p0, v0, v3

    const/4 p0, 0x4

    aput-byte v1, v0, p0

    .line 41
    aget-byte p0, p1, v2

    aput-byte p0, v0, v4

    const/4 p0, 0x6

    aget-byte p1, p1, v1

    aput-byte p1, v0, p0

    const/4 p0, 0x7

    aput-byte v1, v0, p0

    return-object v0
.end method

.method public static getSOSContractValue([B)[B
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0x12

    .line 458
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSendPushRemindValue(I[B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    .line 425
    :goto_0
    invoke-static {v1, p0, p1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetAlarmValue()[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "alarms"

    const-string v1, "[]"

    .line 123
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v3, ""

    if-lez v0, :cond_1

    move-object v5, v3

    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 127
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "year"

    .line 128
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "month"

    .line 129
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "day"

    .line 130
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "hours"

    .line 131
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "minute"

    .line 132
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "num"

    .line 133
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "weeks"

    move-object/from16 v19, v1

    .line 135
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v20, 0x7d0

    sub-long v7, v7, v20

    const/16 v2, 0x22

    shl-long v6, v7, v2

    const/16 v2, 0x1e

    shl-long v8, v9, v2

    or-long/2addr v6, v8

    const/16 v2, 0x19

    shl-long v8, v11, v2

    or-long/2addr v6, v8

    const/16 v2, 0x14

    shl-long v8, v13, v2

    or-long/2addr v6, v8

    const/16 v2, 0xe

    shl-long v8, v15, v2

    or-long/2addr v6, v8

    const/16 v2, 0xb

    shl-long v8, v17, v2

    or-long/2addr v6, v8

    or-long/2addr v0, v6

    const/16 v2, 0x20

    shr-long v6, v0, v2

    long-to-int v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x18

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    shr-long v8, v0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v9, 0x0

    aput-byte v2, v1, v9

    const/4 v2, 0x1

    aput-byte v6, v1, v2

    const/4 v2, 0x2

    aput-byte v7, v1, v2

    const/4 v2, 0x3

    aput-byte v8, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_0
    move-object v3, v5

    .line 156
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 157
    invoke-static {v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 159
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 160
    invoke-static {v1, v0, v2}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetCallRemindValue()[B
    .locals 20

    const-string v0, "CALLState"

    const-string v1, "0"

    .line 349
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMSState"

    .line 350
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WECHATState"

    .line 351
    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQState"

    .line 352
    invoke-static {v4, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceBookState"

    .line 353
    invoke-static {v5, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TwitterState"

    .line 354
    invoke-static {v6, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SkypeState"

    .line 355
    invoke-static {v7, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "LineState"

    .line 356
    invoke-static {v8, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WhatsappState"

    .line 357
    invoke-static {v9, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "KakaoTalkState"

    .line 358
    invoke-static {v10, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "INSTAGRAMState"

    .line 359
    invoke-static {v11, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "linkdedInState"

    .line 360
    invoke-static {v12, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SNAPCHATState"

    .line 361
    invoke-static {v13, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 362
    sget-object v14, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {v14, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "INSTATE_TELEGRAM"

    .line 363
    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "INSTATE_OK_RU"

    .line 364
    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "INSTATE_VK"

    .line 365
    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "INSTATE_TEN_CHAT"

    .line 366
    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "MSG_NOTIFY_STATE_VIBER"

    .line 367
    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPushResource()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x16

    if-le v2, v3, :cond_0

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v3, 0x18

    if-le v2, v3, :cond_1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v3, 0x1a

    if-le v2, v3, :cond_2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v3, 0x1c

    if-le v2, v3, :cond_3

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v3, 0x1e

    if-le v2, v3, :cond_4

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/16 v3, 0x22

    if-le v2, v3, :cond_6

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/16 v3, 0x24

    if-le v2, v3, :cond_7

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_7
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x7

    .line 416
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetCaremaValue(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xc

    .line 493
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetFindMeValue(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xb

    .line 483
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetHandSideValue()[B
    .locals 3

    const-string v0, "HANDState"

    const-string v1, "0"

    .line 324
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 325
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x6

    .line 327
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetInfoByKey(B)[B
    .locals 1

    const/16 v0, 0x1a

    .line 649
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetLanguage(I)[B
    .locals 2

    const/16 v0, 0x15

    int-to-byte p0, p0

    const/16 v1, 0x12

    .line 562
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetLongSitValue()[B
    .locals 10

    const-string v0, "longsit_is_siesta"

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "longsit_is_open"

    .line 210
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longsit_threshold"

    const/16 v3, 0x96

    .line 211
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "longsit_2131362886"

    const/4 v4, 0x4

    .line 212
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "longsit_2131364138"

    const/16 v5, 0x8

    .line 213
    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "longsit_2131364136"

    const/16 v7, 0x16

    .line 214
    invoke-static {v6, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "longsit_repeat"

    const-string v8, "1111111"

    .line 215
    invoke-static {v7, v8}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/2addr v0, v5

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x5

    .line 226
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetSportTimeValue()[B
    .locals 3

    const-string v0, "target_sport_time"

    const/16 v1, 0x1e

    .line 173
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    .line 174
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x22

    .line 175
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetStandTimeValue()[B
    .locals 3

    const-string v0, "target_stand_time"

    const/4 v1, 0x6

    .line 180
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/16 v2, 0x23

    .line 182
    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetStepValue()[B
    .locals 3

    const-string v0, "step"

    const/16 v1, 0x1388

    .line 166
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x3

    .line 168
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetTimesValue()[B
    .locals 7

    .line 74
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    const-string v1, "year"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "month"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "day"

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hour"

    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "minute"

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "second"

    .line 80
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x7d0

    shl-int/lit8 v1, v1, 0x1a

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x16

    or-int/2addr v1, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    const/16 v0, 0x12

    .line 98
    invoke-static {v0, v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetUinfoValue()[B
    .locals 8

    const-string v0, "gender"

    const/4 v1, 0x1

    .line 187
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "age"

    const/16 v3, 0x19

    .line 188
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    const/16 v4, 0xaa

    .line 189
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "weight"

    const/16 v5, 0x41

    .line 190
    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1f

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v0, v2

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    const/4 v5, 0x4

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v2, v6, v7

    aput-byte v3, v6, v1

    const/4 v1, 0x2

    aput-byte v4, v6, v1

    const/4 v1, 0x3

    aput-byte v0, v6, v1

    const/16 v0, 0x12

    .line 204
    invoke-static {v0, v5, v6}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetWatchRemindValue()[B
    .locals 5

    const-string v0, "BRIGHTState"

    const-string v1, "0"

    .line 332
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHOCKState"

    .line 333
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SLEEPState"

    .line 334
    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HEARTState"

    .line 335
    invoke-static {v4, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    .line 343
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSleepOfBegin(S)[B
    .locals 2

    const/4 v0, -0x7

    .line 1021
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    const/16 v1, 0x12

    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSleepResultOfRecently([B)[B
    .locals 2

    const/16 v0, 0x1c

    const/16 v1, 0xf

    .line 987
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSleepSwitchValue()[B
    .locals 7

    const-string v0, "sleep_status"

    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sleep_star_time"

    const/4 v2, 0x6

    .line 281
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sleep_end_time"

    const/16 v3, 0x16

    .line 283
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, ""

    const/16 v5, 0xff

    if-gt v3, v5, :cond_0

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 290
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, v5, :cond_1

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0xf

    .line 297
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSportBloodRateRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xe

    .line 511
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportECGRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x1a

    .line 529
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportHeartRateRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xd

    .line 502
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportKeyDayGet(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/16 v1, 0xd

    .line 548
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportKeyGet(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x1

    .line 539
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureBloodRecive(Z)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, 0x12

    const/16 v1, 0x24

    .line 808
    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureHeartRecive(Z)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, 0x12

    const/16 v1, 0x24

    .line 799
    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x18

    .line 520
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureSpoRecive(Z)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/16 p0, 0x12

    const/16 v0, 0x24

    .line 817
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSynContractValue([B)[B
    .locals 2

    const/16 v0, 0x13

    const/16 v1, 0x12

    .line 436
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTempUniteValue([B)[B
    .locals 2

    const/16 v0, 0x21

    const/16 v1, 0x12

    .line 790
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTestDatas(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x10

    .line 574
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStamp()[B
    .locals 5

    .line 996
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1000
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1001
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1002
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1003
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    .line 1004
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 1005
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 1006
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v0, v0

    .line 1007
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1009
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1010
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    const/16 v2, 0x10

    .line 1012
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getTurnOnRealTimeStep(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x6

    .line 557
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChadAddFriend(JLjava/lang/String;)[B
    .locals 5

    .line 927
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 928
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    new-array v1, p0, [[B

    const/4 v2, 0x1

    new-array v3, v2, [B

    array-length v4, p2

    int-to-byte v4, v4

    aput-byte v4, v3, p1

    aput-object v3, v1, p1

    aput-object p2, v1, v2

    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p2

    aput-object p2, v0, v2

    new-array p2, v2, [B

    aput-byte p1, p2, p1

    aput-object p2, v0, p0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    const/16 p2, 0x24

    .line 929
    invoke-static {p2, p0, p1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatBegin(JB)[B
    .locals 3

    .line 852
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [[B

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    aput-object v1, p1, v2

    aput-object p0, p1, v0

    new-array p0, v0, [B

    aput-byte p2, p0, v2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    .line 853
    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x4

    .line 854
    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatData(S[BI)[B
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[B

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    aput-object v3, v1, v4

    .line 866
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    aput-object p0, v1, v2

    aput-object p1, v1, v5

    const/4 p0, 0x3

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object p1

    aput-object p1, v1, p0

    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    .line 867
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatDeleteFriend(J)[B
    .locals 1

    .line 939
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 v0, 0x3

    .line 940
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatFinish()[B
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[B

    new-array v0, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    aput-object v0, v1, v3

    .line 876
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    const/16 v1, 0x24

    const/4 v2, 0x4

    .line 877
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceChatHistoryData([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 963
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v0, 0x24

    const/4 v1, 0x6

    .line 964
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3t
        0x2t
    .end array-data
.end method

.method public static getVoiceChatHistoryStart(JB)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [[B

    .line 950
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p0, 0x1

    new-array v2, p0, [B

    aput-byte p2, v2, p1

    aput-object v2, v1, p0

    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [[B

    aput-object v1, v0, p1

    aput-object p2, v0, p0

    .line 952
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x6

    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3t
        0x1t
    .end array-data
.end method

.method public static getVoiceChatReply(SB)[B
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    aput-object v2, v0, v3

    .line 887
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    aput-object p0, v0, v1

    new-array p0, v1, [B

    aput-byte p1, p0, v3

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    .line 888
    invoke-static {p1, v4, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatSyncUserInfo()[B
    .locals 5

    .line 973
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    .line 974
    new-instance v1, Lxfkj/fitpro/utils/chat/WatchUser;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lxfkj/fitpro/utils/chat/WatchUser;-><init>(JLjava/lang/String;B)V

    invoke-virtual {v1}, Lxfkj/fitpro/utils/chat/WatchUser;->encode()[B

    move-result-object v0

    const/16 v1, 0x24

    const/4 v2, 0x7

    .line 975
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceRestUserList()[B
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x5

    .line 908
    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceUserList([B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    .line 898
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v0, 0x24

    .line 899
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceUserListFinish(S)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    aput-object v2, v0, v3

    .line 915
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v0, 0x24

    .line 916
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherInfoValue([B)[B
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x12

    .line 469
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherInfoValue2([B)[B
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x12

    .line 474
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static returnBeforeValue()V
    .locals 7

    const-string v0, "p_keys"

    const-string v1, "none"

    .line 52
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pt_"

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 62
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    .line 68
    :cond_3
    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    return-void
.end method

.method public static setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "p_keys"

    .line 46
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
