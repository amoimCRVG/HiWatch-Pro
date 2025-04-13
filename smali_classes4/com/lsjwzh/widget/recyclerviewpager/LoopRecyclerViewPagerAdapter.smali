.class public Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;
.super Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
.source "LoopRecyclerViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getActualItemCount()I
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getActualItemId(I)J
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualItemViewType(I)I
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getActualPosition(I)I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p2}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualPosition(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 54
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ViewHolderDelegate;->setPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
