.class public Lcom/facebook/rebound/SpringUtil;
.super Ljava/lang/Object;
.source "SpringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static mapValueFromRangeToRange(DDDDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p8, p6

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    mul-double/2addr p0, p8

    add-double/2addr p6, p0

    return-wide p6
.end method
