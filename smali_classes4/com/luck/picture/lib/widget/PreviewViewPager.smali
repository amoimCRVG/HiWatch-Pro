.class public Lcom/luck/picture/lib/widget/PreviewViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PreviewViewPager.java"


# instance fields
.field private helper:Lcom/luck/picture/lib/widget/MyViewPageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/luck/picture/lib/widget/MyViewPageHelper;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/widget/MyViewPageHelper;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/PreviewViewPager;->helper:Lcom/luck/picture/lib/widget/MyViewPageHelper;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/PreviewViewPager;->helper:Lcom/luck/picture/lib/widget/MyViewPageHelper;

    .line 34
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/MyViewPageHelper;->getScroller()Lcom/luck/picture/lib/widget/MScroller;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/MScroller;->setNoDuration(Z)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
