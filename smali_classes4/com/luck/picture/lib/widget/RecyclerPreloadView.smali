.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerPreloadView.java"


# static fields
.field private static final BOTTOM_DEFAULT:I = 0x1

.field public static final BOTTOM_PRELOAD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecyclerPreloadView"


# instance fields
.field public isEnabledLoadMore:Z

.field public isInTheBottom:Z

.field private mFirstVisiblePosition:I

.field private mLastVisiblePosition:I

.field private onRecyclerViewPreloadListener:Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;

.field private reachBottomRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method


# virtual methods
.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    return v0
.end method

.method public isEnabledLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 74
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    :cond_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 115
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    div-int/2addr v1, p1

    iget p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    sub-int/2addr v0, p1

    if-lt v1, v0, :cond_1

    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;

    .line 124
    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;->onRecyclerViewPreloadMore()V

    if-lez p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Adapter is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LayoutManager is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;

    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method
