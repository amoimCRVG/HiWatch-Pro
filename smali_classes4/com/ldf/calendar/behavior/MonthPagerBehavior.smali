.class public Lcom/ldf/calendar/behavior/MonthPagerBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "MonthPagerBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/ldf/calendar/view/MonthPager;",
        ">;"
    }
.end annotation


# instance fields
.field private dependentViewTop:I

.field private directionUpa:Z

.field private downX:F

.field private downY:F

.field private isVerticalScroll:Z

.field private lastTop:F

.field private lastY:F

.field private offsetY:I

.field private top:I

.field private touchSlop:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->touchSlop:I

    iput v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->offsetY:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    return-void
.end method

.method private saveTop(I)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/ldf/calendar/Utils;->saveTop(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/View;)Z
    .locals 0

    .line 24
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/View;)Z
    .locals 4

    .line 161
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    sub-int/2addr v0, v1

    .line 165
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTop()I

    move-result v1

    iget v2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->touchSlop:I

    if-le v0, v2, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToMonth()V

    goto :goto_0

    :cond_0
    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getRowIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToWeek(I)V

    :cond_1
    :goto_0
    neg-int v1, v1

    if-le v0, v1, :cond_2

    move v0, v1

    .line 176
    :cond_2
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTopMovableDistance()I

    move-result v2

    sub-int v2, v1, v2

    if-ge v0, v2, :cond_3

    .line 177
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTopMovableDistance()I

    move-result v0

    sub-int v0, v1, v0

    .line 180
    :cond_3
    invoke-virtual {p2, v0}, Lcom/ldf/calendar/view/MonthPager;->offsetTopAndBottom(I)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDependentViewChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ldf"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    .line 186
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTop()I

    move-result p3

    iput p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->offsetY:I

    .line 188
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToMonth()V

    :cond_5
    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->offsetY:I

    .line 191
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    neg-int v0, v0

    if-ge p3, v0, :cond_6

    .line 192
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getRowIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToWeek(I)V

    :cond_6
    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    .line 195
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_7

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    .line 196
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    if-ge p3, v0, :cond_7

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->touchSlop:I

    neg-int v0, v0

    .line 197
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTopMovableDistance()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p3, v0, :cond_7

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->touchSlop:I

    .line 198
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getTopMovableDistance()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge p3, v0, :cond_7

    .line 199
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    .line 200
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getRowIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToWeek(I)V

    iput v2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->offsetY:I

    :cond_7
    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    .line 203
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    if-le p3, v0, :cond_8

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->dependentViewTop:I

    .line 204
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    if-ge p3, p2, :cond_8

    iget p2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->touchSlop:I

    if-ge p2, p3, :cond_8

    neg-int p3, p3

    if-le p2, p3, :cond_8

    .line 207
    invoke-static {v2}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    .line 208
    invoke-virtual {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToMonth()V

    iput v2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->offsetY:I

    :cond_8
    return v1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    iget v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastTop:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    return p2

    .line 141
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downX:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    return v0

    .line 132
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downX:F

    .line 133
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    .line 134
    invoke-static {}, Lcom/ldf/calendar/Utils;->loadTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastTop:F

    iget p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;I)Z
    .locals 0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    iget p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->top:I

    .line 30
    invoke-virtual {p2, p1}, Lcom/ldf/calendar/view/MonthPager;->offsetTopAndBottom(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    check-cast p2, Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ldf/calendar/view/MonthPager;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    iget v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastTop:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 49
    invoke-static {v2}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    iput-boolean v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->directionUpa:Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    iput-boolean v2, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->directionUpa:Z

    :goto_0
    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastTop:F

    .line 56
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    int-to-float v3, v4

    cmpg-float v0, v0, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-gez v0, :cond_6

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-static {}, Lcom/ldf/calendar/Utils;->loadTop()I

    move-result v0

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v0, v4

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->saveTop(I)V

    .line 66
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Lcom/ldf/calendar/Utils;->scrollTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    goto/16 :goto_2

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->saveTop(I)V

    .line 71
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result p2

    .line 71
    invoke-static {p1, v0, v1, p2}, Lcom/ldf/calendar/Utils;->scroll(Landroid/view/View;III)I

    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    return v2

    .line 75
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-gez v0, :cond_9

    invoke-static {}, Lcom/ldf/calendar/Utils;->loadTop()I

    move-result v0

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v4

    if-gt v0, v4, :cond_7

    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v0, v4

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 82
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->saveTop(I)V

    .line 83
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Lcom/ldf/calendar/Utils;->scrollTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    goto :goto_2

    .line 87
    :cond_8
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->downY:F

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->saveTop(I)V

    .line 88
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 89
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result p2

    .line 88
    invoke-static {p1, v0, v1, p2}, Lcom/ldf/calendar/Utils;->scroll(Landroid/view/View;III)I

    .line 93
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    return v2

    .line 76
    :cond_9
    :goto_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->lastY:F

    return v2

    :cond_a
    iget-boolean p3, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    if-eqz p3, :cond_d

    .line 100
    invoke-virtual {p2, v2}, Lcom/ldf/calendar/view/MonthPager;->setScrollable(Z)V

    .line 103
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    check-cast p3, Lcom/ldf/calendar/component/CalendarViewAdapter;

    if-eqz p3, :cond_c

    iget-boolean v0, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->directionUpa:Z

    const/16 v3, 0x12c

    if-eqz v0, :cond_b

    .line 106
    invoke-static {v2}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    .line 107
    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getRowIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToWeek(I)V

    .line 108
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getCellHeight()I

    move-result p2

    invoke-static {p1, p3, p2, v3}, Lcom/ldf/calendar/Utils;->scrollTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_4

    .line 110
    :cond_b
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->setScrollToBottom(Z)V

    .line 111
    invoke-virtual {p3}, Lcom/ldf/calendar/component/CalendarViewAdapter;->switchToMonth()V

    .line 112
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/ldf/calendar/view/MonthPager;->getViewHeight()I

    move-result p2

    invoke-static {p1, p3, p2, v3}, Lcom/ldf/calendar/Utils;->scrollTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_c
    :goto_4
    iput-boolean v1, p0, Lcom/ldf/calendar/behavior/MonthPagerBehavior;->isVerticalScroll:Z

    return v2

    :cond_d
    :goto_5
    return v1
.end method
