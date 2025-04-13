.class public Lcom/realsil/sdk/dfu/utils/DfuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IMAGE_VERSION_FORMAT:I

.field public static final IMAGE_VERSION_FORMAT_AUTO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binarySearch([II)I
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 10
    aget v3, p0, v2

    if-ge v3, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    not-int p0, v1

    return p0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static convertVersion2Str(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertVersion2Str(III)Ljava/lang/String;
    .locals 8

    const-string v0, "%d.%d.%d.%d"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    if-gtz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    and-int/lit16 v4, p1, 0xff

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 9
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne p2, v2, :cond_3

    if-gtz p0, :cond_2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 22
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    if-ne p2, v1, :cond_5

    if-gtz p0, :cond_4

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    and-int/lit8 v4, p1, 0xf

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    shr-int/lit8 v3, p1, 0x4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    shr-int/lit8 v3, p1, 0xc

    and-int/lit16 v3, v3, 0x7fff

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 35
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x5

    if-ne p2, v7, :cond_7

    if-gtz p0, :cond_6

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    and-int/lit8 v4, p1, 0xf

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    shr-int/lit8 v3, p1, 0x4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    shr-int/lit8 v3, p1, 0xc

    and-int/lit16 v3, v3, 0x1ff

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    shr-int/lit8 p1, p1, 0x15

    and-int/lit16 p1, p1, 0x7ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 48
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x203

    if-ne p2, v7, :cond_9

    if-gtz p0, :cond_8

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v3

    aput-object v4, p2, v6

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 58
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-ne p2, v5, :cond_a

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    const/4 v4, 0x7

    if-ne p2, v4, :cond_b

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    const/16 v4, 0x202

    if-ne p2, v4, :cond_d

    if-gtz p0, :cond_c

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v5, [Ljava/lang/Object;

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    and-int/lit16 v3, p1, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 71
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static formatBatteryLevel(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d%%"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatImageVersionWithBinId(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setFormatWithBinId(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatImageVersionWithBitNumber(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setFormatWithBitNumber(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLinkKey([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xf

    if-gt v4, v5, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v3, 0xff

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ":"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatManufacturerAddr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x11

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 5
    rem-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_0

    const/16 v5, 0x3a

    .line 6
    aput-char v5, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-char v3, p0, v3

    aput-char v3, v1, v2

    move v3, v5

    :goto_1
    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssetsFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getBatteryLevel(I)I
    .locals 1

    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-lt p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-lt p0, v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getControlSpeed(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x1f4

    return p0

    :pswitch_1
    const/16 p0, 0x3e8

    return p0

    :pswitch_2
    const/16 p0, 0x5dc

    return p0

    :pswitch_3
    const/16 p0, 0x7d0

    return p0

    :pswitch_4
    const/16 p0, 0x9c4

    return p0

    :pswitch_5
    const/16 p0, 0xbb8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImageVersionFormatWithBinId(II)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-gt p0, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_3

    :cond_0
    const/16 v3, 0x300

    const/16 v4, 0x200

    const/4 v5, 0x5

    if-eq p0, v5, :cond_6

    const/16 v6, 0x9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xc

    if-ne p0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_5

    const/16 v3, 0x400

    if-eq p1, v3, :cond_4

    const/16 v3, 0x410

    if-eq p1, v3, :cond_3

    const/16 v3, 0x500

    if-eq p1, v3, :cond_2

    const/16 v3, 0x602

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x203

    goto :goto_3

    :cond_3
    const/16 v3, 0x202

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    :goto_0
    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    const/16 v3, 0x700

    if-eq p1, v3, :cond_8

    const/16 v3, 0x800

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v1

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v2

    .line 1
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "icType=0x%02X, binId=0x%04X, format=%d"

    .line 3
    invoke-static {v4, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v3
.end method

.method public static getImageVersionFormatWithBitNumber(II)I
    .locals 4

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/16 v3, 0x9

    if-eq p0, v3, :cond_2

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x202

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x203

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :goto_0
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    if-eq p1, v2, :cond_4

    const/16 p0, 0x12

    if-eq p1, p0, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_4
    move v0, v1

    :cond_4
    :goto_2
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getSocImageVersionFormatWithBitNumber(IZII)I
    .locals 2

    const/4 p0, 0x3

    if-gt p2, p0, :cond_0

    const/4 p0, 0x7

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x202

    goto :goto_2

    :pswitch_1
    const/16 p0, 0x203

    goto :goto_2

    :pswitch_2
    move p0, v0

    goto :goto_2

    :goto_0
    :pswitch_3
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-eq p3, p1, :cond_3

    if-eq p3, p0, :cond_4

    const/4 p2, 0x4

    if-eq p3, p2, :cond_4

    if-eq p3, v0, :cond_4

    const/16 p2, 0x12

    if-eq p3, p2, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_4
    move p0, p1

    :cond_4
    :goto_2
    :pswitch_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static isAssetsFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "/"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_0
    add-int/2addr v1, v4

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_7

    .line 29
    array-length v2, p0

    if-gtz v2, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    array-length v2, p0

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_6

    aget-object v6, p0, v5

    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\t ="

    if-eqz v7, :cond_5

    .line 37
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v4

    .line 40
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "not find asset file: <%s>/<%s>"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object p1, v1, v4

    .line 43
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, "no asset file found: <%s>/<%s>"

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object p1, v1, v4

    .line 44
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v0
.end method
