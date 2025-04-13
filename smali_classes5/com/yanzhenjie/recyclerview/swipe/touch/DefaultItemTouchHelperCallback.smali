.class public Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DefaultItemTouchHelperCallback.java"


# instance fields
.field private isItemViewSwipeEnabled:Z

.field private isLongPressDragEnabled:Z

.field private onItemMoveListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

.field private onItemMovementListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

.field private onItemStateChangedListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemStateChangedListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMovementListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;->onDragFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMovementListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

    .line 88
    invoke-interface {v1, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;->onSwipeFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 89
    invoke-static {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 92
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    const/16 v1, 0xc

    if-eqz p2, :cond_2

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/16 p2, 0xf

    if-nez p1, :cond_1

    .line 97
    invoke-static {p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 101
    :cond_1
    invoke-static {p2, v1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 103
    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    .line 108
    invoke-static {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 112
    :cond_3
    invoke-static {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 116
    invoke-static {p1, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getOnItemMoveListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMoveListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

    return-object v0
.end method

.method public getOnItemMovementListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMovementListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

    return-object v0
.end method

.method public getOnItemStateChangedListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemStateChangedListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;

    return-object v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isItemViewSwipeEnabled:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isLongPressDragEnabled:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 127
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 128
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 132
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    :cond_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMoveListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1, p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;->onItemMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemStateChangedListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMoveListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;->onItemDismiss(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isItemViewSwipeEnabled:Z

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isLongPressDragEnabled:Z

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMoveListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemMovementListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->onItemStateChangedListener:Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;

    return-void
.end method
