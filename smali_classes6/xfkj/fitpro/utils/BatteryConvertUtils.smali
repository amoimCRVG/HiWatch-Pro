.class public Lxfkj/fitpro/utils/BatteryConvertUtils;
.super Ljava/lang/Object;
.source "BatteryConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBattery(I)I
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-le p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-le p0, v1, :cond_2

    if-gt p0, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
