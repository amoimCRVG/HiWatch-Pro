.class public Lxfkj/fitpro/utils/DebugLockHelper;
.super Ljava/lang/Object;
.source "DebugLockHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;
    }
.end annotation


# static fields
.field private static mInstance:Lxfkj/fitpro/utils/DebugLockHelper;


# instance fields
.field private final EFFECT_DURATION_MIN:I

.field private final TAG:Ljava/lang/String;

.field private clickNums:I

.field private curClickNums:I

.field private enterDebugDate:Ljava/util/Date;

.field private limitTime:I

.field private startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RandomClickHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->clickNums:I

    const/16 v0, 0xbb8

    iput v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->limitTime:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    const/16 v0, 0x258

    iput v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->EFFECT_DURATION_MIN:I

    return-void
.end method

.method private checkTimeout()Z
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->startDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->startDate:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->startDate:Ljava/util/Date;

    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v3, p0, Lxfkj/fitpro/utils/DebugLockHelper;->limitTime:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/DebugLockHelper;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/DebugLockHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/DebugLockHelper;->mInstance:Lxfkj/fitpro/utils/DebugLockHelper;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lxfkj/fitpro/utils/DebugLockHelper;

    invoke-direct {v1}, Lxfkj/fitpro/utils/DebugLockHelper;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/DebugLockHelper;->mInstance:Lxfkj/fitpro/utils/DebugLockHelper;

    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/DebugLockHelper;->mInstance:Lxfkj/fitpro/utils/DebugLockHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public click(Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/utils/DebugLockHelper;->checkTimeout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    :cond_0
    iget v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->startDate:Ljava/util/Date;

    iget p1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lxfkj/fitpro/utils/DebugLockHelper;->clickNums:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    .line 47
    invoke-direct {p0}, Lxfkj/fitpro/utils/DebugLockHelper;->checkTimeout()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;->onCallBack()V

    :cond_3
    iput v1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->curClickNums:I

    :goto_0
    return-void
.end method

.method public isDirectEnterDebug()Z
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->enterDebugDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public passPwd()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/DebugLockHelper;->enterDebugDate:Ljava/util/Date;

    return-void
.end method

.method public setClickNums(I)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->clickNums:I

    return-void
.end method

.method public setLimitTime(I)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/utils/DebugLockHelper;->limitTime:I

    return-void
.end method
