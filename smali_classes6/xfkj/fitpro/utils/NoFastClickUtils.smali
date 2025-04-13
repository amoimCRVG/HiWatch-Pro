.class public Lxfkj/fitpro/utils/NoFastClickUtils;
.super Ljava/lang/Object;
.source "NoFastClickUtils.java"


# static fields
.field private static lastClickTime:J = 0x0L

.field private static spaceTime:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick()Z
    .locals 6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/NoFastClickUtils;->lastClickTime:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/utils/NoFastClickUtils;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sput-wide v0, Lxfkj/fitpro/utils/NoFastClickUtils;->lastClickTime:J

    return v2
.end method
