.class public Lcom/luck/picture/lib/tools/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field private static final TIME:J = 0x320L

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastDoubleClick()Z
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/luck/picture/lib/tools/DoubleUtils;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/tools/DoubleUtils;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method
