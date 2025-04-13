.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "ApsAdFormatUtils.java"


# static fields
.field static final BANNER_HEIGHT:I = 0x32

.field static final BANNER_WIDTH:I = 0x140

.field static final DEFAULT_VIDEO_REQ_HEIGHT:I = 0x1e0

.field static final DEFAULT_VIDEO_REQ_WIDTH:I = 0x140

.field static final INTERSTITIAL_HEIGHT_BY_AAX:I = 0x270f

.field static final INTERSTITIAL_WIDTH_BY_AAX:I = 0x270f

.field static final MREC_HEIGHT:I = 0xfa

.field static final MREC_WIDTH:I = 0x12c

.field static final TABLET_BANNER_HEIGHT:I = 0x5a

.field static final TABLET_BANNER_WIDTH:I = 0x2d8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    if-eqz p0, :cond_4

    .line 54
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_1
    const/16 p0, 0x32

    if-ne p1, p0, :cond_2

    const/16 p0, 0x140

    if-ne p2, p0, :cond_2

    .line 57
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_2
    const/16 p0, 0xfa

    if-ne p1, p0, :cond_3

    const/16 p0, 0x12c

    if-ne p2, p0, :cond_3

    .line 59
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_3
    const/16 p0, 0x5a

    if-ne p1, p0, :cond_4

    const/16 p0, 0x2d8

    if-ne p2, p0, :cond_4

    .line 61
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    if-ne p0, v0, :cond_1

    .line 35
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 p0, 0x270f

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0

    :cond_4
    const/16 p0, 0xfa

    return p0

    :cond_5
    const/16 p0, 0x32

    return p0
.end method

.method public static getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 2

    .line 75
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    if-ne p0, v0, :cond_1

    .line 76
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x140

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 p0, 0x270f

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x2d8

    return p0

    :cond_4
    const/16 p0, 0x12c

    return p0

    :cond_5
    return v1
.end method
