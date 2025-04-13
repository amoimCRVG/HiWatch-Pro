.class Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "CountDownTimerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/CountDownTimerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCountDownTimer"
.end annotation


# instance fields
.field private mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

.field private mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;->onFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;->onTick(J)V

    :cond_0
    return-void
.end method

.method setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->mFinishDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;

    return-void
.end method

.method setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/CountDownTimerUtils$MyCountDownTimer;->mTickDelegate:Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;

    return-void
.end method
