.class final Lcom/weigan/loopview/SmoothScrollTimerTask;
.super Ljava/lang/Object;
.source "SmoothScrollTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final loopView:Lcom/weigan/loopview/LoopView;

.field offset:I

.field realOffset:I

.field realTotalOffset:I


# direct methods
.method constructor <init>(Lcom/weigan/loopview/LoopView;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->loopView:Lcom/weigan/loopview/LoopView;

    iput p2, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->offset:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->offset:I

    iput v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    :cond_0
    iget v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    .line 35
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->loopView:Lcom/weigan/loopview/LoopView;

    .line 36
    invoke-virtual {v0}, Lcom/weigan/loopview/LoopView;->cancelFuture()V

    iget-object v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->loopView:Lcom/weigan/loopview/LoopView;

    .line 37
    iget-object v0, v0, Lcom/weigan/loopview/LoopView;->handler:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->loopView:Lcom/weigan/loopview/LoopView;

    .line 39
    iget v1, v0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    iget v2, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    iget-object v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->loopView:Lcom/weigan/loopview/LoopView;

    .line 40
    iget-object v0, v0, Lcom/weigan/loopview/LoopView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    iget v1, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/weigan/loopview/SmoothScrollTimerTask;->realTotalOffset:I

    :goto_1
    return-void
.end method
