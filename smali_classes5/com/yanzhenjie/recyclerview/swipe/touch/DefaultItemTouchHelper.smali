.class public Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;
.super Landroidx/recyclerview/widget/CompatItemTouchHelper;
.source "DefaultItemTouchHelper.java"


# instance fields
.field private mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    invoke-direct {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;-><init>()V

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;-><init>(Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;)V

    return-void
.end method

.method private constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/CompatItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 39
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->getCallback()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    return-void
.end method


# virtual methods
.method public getOnItemMoveListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 57
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->getOnItemMoveListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnItemMovementListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 75
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->getOnItemMovementListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnItemStateChangedListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 130
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->getOnItemStateChangedListener()Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 112
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isItemViewSwipeEnabled()Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 93
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->isLongPressDragEnabled()Z

    move-result v0

    return v0
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 103
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 84
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->setLongPressDragEnabled(Z)V

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 48
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 66
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->mDefaultItemTouchHelperCallback:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;

    .line 121
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelperCallback;->setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;)V

    return-void
.end method
