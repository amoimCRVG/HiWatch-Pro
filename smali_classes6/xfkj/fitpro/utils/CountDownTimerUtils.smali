.class public Lxfkj/fitpro/utils/CountDownTimerUtils;
.super Ljava/lang/Object;
.source "CountDownTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;,
        Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;,
        Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;
    }
.end annotation


# static fields
.field private static final ONE_SECOND:J = 0x3e8L


# instance fields
.field private mCountDownInterval:J

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

.field private mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

.field private mMillisInFuture:J

.field private mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mMillisInFuture:J

    return-void
.end method

.method public static getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 1

    .line 51
    new-instance v0, Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-direct {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public create()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    :cond_0
    iget-wide v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mMillisInFuture:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownInterval:J

    .line 106
    :cond_1
    new-instance v0, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    iget-wide v1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mMillisInFuture:J

    iget-wide v3, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownInterval:J

    invoke-direct {v0, v1, v2, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;-><init>(JJ)V

    iput-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    iget-object v1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;

    .line 107
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    iget-object v1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

    .line 108
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)V

    return-void
.end method

.method public setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownInterval:J

    return-object p0
.end method

.method public setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

    return-object p0
.end method

.method public setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mMillisInFuture:J

    return-object p0
.end method

.method public setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;

    return-object p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->create()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;

    .line 118
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
