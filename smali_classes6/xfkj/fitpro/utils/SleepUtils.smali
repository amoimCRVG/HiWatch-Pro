.class public Lxfkj/fitpro/utils/SleepUtils;
.super Ljava/lang/Object;
.source "SleepUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calSleepStatus(Ljava/util/List;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 46
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/SleepDetailsModel;

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0xea60

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget v5, v1, v4

    int-to-long v7, v5

    .line 53
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-static {v2, v5, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v2, v7

    aput v2, v1, v4

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    aget v4, v1, v5

    int-to-long v7, v4

    .line 55
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v2, v7

    aput v2, v1, v5

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v4

    if-ne v4, v0, :cond_3

    aget v4, v1, v7

    int-to-long v4, v4

    .line 57
    invoke-virtual {v2}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-static {v2, v8, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    long-to-int v2, v4

    aput v2, v1, v7

    :cond_3
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static getSleepQuality(FF)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const p0, 0x7f12038a

    .line 27
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, p0, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const/high16 v3, 0x41000000    # 8.0f

    if-lez v0, :cond_2

    cmpg-float v0, p0, v3

    if-gez v0, :cond_2

    float-to-double v4, p1

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    const p0, 0x7f120213

    .line 31
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    float-to-double p0, p1

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_3

    const p0, 0x7f1201e3

    .line 33
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f120155

    .line 35
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
