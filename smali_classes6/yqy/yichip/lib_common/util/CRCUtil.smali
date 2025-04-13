.class public Lyqy/yichip/lib_common/util/CRCUtil;
.super Ljava/lang/Object;
.source "CRCUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCRC([II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "len"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const v0, 0xffff

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    aget v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRCUtil;->crc16_ccitt(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static crc16_ccitt(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p0, p1

    and-int/lit16 p1, p0, 0xff

    shr-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xc

    xor-int/2addr p0, p1

    and-int/lit16 p1, p0, 0xff

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method
