.class abstract Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;
.super Ljava/lang/Object;
.source "SwipeHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;
    }
.end annotation


# instance fields
.field private direction:I

.field protected mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

.field private menuView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->direction:I

    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->menuView:Landroid/view/View;

    .line 34
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    invoke-direct {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->mChecker:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    return-void
.end method


# virtual methods
.method public abstract autoCloseMenu(Landroid/widget/OverScroller;II)V
.end method

.method public abstract autoOpenMenu(Landroid/widget/OverScroller;II)V
.end method

.method public canSwipe()Z
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->menuView:Landroid/view/View;

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract checkXY(II)Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->direction:I

    return v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->menuView:Landroid/view/View;

    return-object v0
.end method

.method public getMenuWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->menuView:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract isClickOnContentView(IF)Z
.end method

.method public isCompleteClose(I)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->getDirection()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isMenuOpen(I)Z
.end method

.method public abstract isMenuOpenNotEqual(I)Z
.end method
