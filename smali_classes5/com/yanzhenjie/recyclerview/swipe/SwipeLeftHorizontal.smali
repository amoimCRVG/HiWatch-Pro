.class Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;
.super Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;
.source "SwipeLeftHorizontal.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public autoCloseMenu(Landroid/widget/OverScroller;II)V
    .locals 7

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public autoOpenMenu(Landroid/widget/OverScroller;II)V
    .locals 6

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int v3, v0, p2

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public checkXY(II)Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iput p1, v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    .line 54
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iput p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->y:I

    .line 55
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->shouldResetSwipe:Z

    .line 56
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iget p1, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->shouldResetSwipe:Z

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iget p1, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    if-ltz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iput p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    iget p1, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    if-gt p1, p2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    return-object p1
.end method

.method public isClickOnContentView(IF)Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMenuOpen(I)Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getDirection()I

    move-result v1

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMenuOpenNotEqual(I)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getDirection()I

    move-result v1

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
