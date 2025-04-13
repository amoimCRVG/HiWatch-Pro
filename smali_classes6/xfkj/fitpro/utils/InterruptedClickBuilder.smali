.class public Lxfkj/fitpro/utils/InterruptedClickBuilder;
.super Ljava/lang/Object;
.source "InterruptedClickBuilder.java"


# instance fields
.field private lastClickTime:J

.field public spaceTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfkj/fitpro/utils/InterruptedClickBuilder;->lastClickTime:J

    const/16 v0, 0x1f4

    iput v0, p0, Lxfkj/fitpro/utils/InterruptedClickBuilder;->spaceTime:I

    return-void
.end method

.method public static builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;
    .locals 1

    .line 25
    new-instance v0, Lxfkj/fitpro/utils/InterruptedClickBuilder;

    invoke-direct {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isInterruptClick()Z
    .locals 6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxfkj/fitpro/utils/InterruptedClickBuilder;->lastClickTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lxfkj/fitpro/utils/InterruptedClickBuilder;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lxfkj/fitpro/utils/InterruptedClickBuilder;->lastClickTime:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
