.class public abstract Lcom/seeker/luckychart/gesture/AbstractTouchHandler;
.super Ljava/lang/Object;
.source "AbstractTouchHandler.java"


# static fields
.field private static final SCROLL_CHILD:I = 0x3

.field private static final SCROLL_IDLE:I = 0x0

.field private static final SCROLL_PARENT:I = 0x2

.field private static final SCROLL_PREPARE:I = 0x1


# instance fields
.field protected chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field private mTouchSlop:I

.field private scrollType:I


# direct methods
.method public constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    .line 35
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getContexter()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mTouchSlop:I

    .line 37
    new-instance v0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-direct {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    return-void
.end method


# virtual methods
.method protected allowParentInterceptTouchEvent(Landroid/view/ViewParent;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public canScroll()Z
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract computeScroll()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;)V
    .locals 7

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_3

    .line 67
    invoke-virtual {p0, p2, v3}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->allowParentInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    if-ne v2, p1, :cond_3

    iget p1, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mLastTouchX:F

    sub-float/2addr v0, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mLastTouchY:F

    sub-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    iput v4, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    .line 56
    invoke-virtual {p0, p2, v2}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->allowParentInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput v5, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    .line 59
    invoke-virtual {p0, p2, v3}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->allowParentInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->scrollType:I

    iput v0, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mLastTouchX:F

    iput v1, p0, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->mLastTouchY:F

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;)Z
.end method
