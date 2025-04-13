.class public Lcom/seeker/luckychart/gesture/ChartTouchHandler;
.super Lcom/seeker/luckychart/gesture/AbstractTouchHandler;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;,
        Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;
    }
.end annotation


# instance fields
.field private canAnswerScroll:Z

.field private gestureDetector:Lcom/seeker/luckychart/gesture/ChartGestureDetector;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->canAnswerScroll:Z

    .line 25
    new-instance v0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;

    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getContexter()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;

    invoke-direct {v2, p0}, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;-><init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/seeker/luckychart/gesture/ChartGestureDetector;-><init>(Landroid/content/Context;Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->gestureDetector:Lcom/seeker/luckychart/gesture/ChartGestureDetector;

    .line 26
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getContexter()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;-><init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;Lcom/seeker/luckychart/gesture/ChartTouchHandler$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->canAnswerScroll:Z

    return p0
.end method


# virtual methods
.method public computeScroll()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {v0}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;)Z
    .locals 4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->canAnswerScroll:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->canAnswerScroll:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->gestureDetector:Lcom/seeker/luckychart/gesture/ChartGestureDetector;

    .line 37
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0, p2, v3}, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->allowParentInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    :cond_4
    return v2
.end method
