.class public Lxfkj/fitpro/view/MyLoopRecyclerViewPager;
.super Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;
.source "MyLoopRecyclerViewPager.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDownPosX:F

.field private mDownPosY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;)V

    const-string p1, "MyLoopRecyclerViewPager"

    iput-object p1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->TAG:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MyLoopRecyclerViewPager"

    iput-object p1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->TAG:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mDownPosX:F

    sub-float/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mDownPosY:F

    sub-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->TAG:Ljava/lang/String;

    const-string v0, "=============\u5411\u4e0b\u6ed1\u52a8"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iput v0, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mDownPosX:F

    iput v1, p0, Lxfkj/fitpro/view/MyLoopRecyclerViewPager;->mDownPosY:F

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
