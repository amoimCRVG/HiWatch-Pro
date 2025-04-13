.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;
.super Ljava/lang/Object;
.source "SwipeMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mSwipeMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

.field private mViewType:I

.field private orientation:I


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->orientation:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mViewType:I

    return-void
.end method


# virtual methods
.method public addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 114
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMenuItem(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    return-object p1
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->orientation:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mViewType:I

    return v0
.end method

.method public removeMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOpenPercent(F)V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 59
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getOpenPercent()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 61
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->setOpenPercent(F)V

    :cond_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use SwipeMenu#HORIZONTAL or SwipeMenu#VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->orientation:I

    return-void
.end method

.method public setScrollerDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->mSwipeMenuLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 71
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->setScrollerDuration(I)V

    return-void
.end method
