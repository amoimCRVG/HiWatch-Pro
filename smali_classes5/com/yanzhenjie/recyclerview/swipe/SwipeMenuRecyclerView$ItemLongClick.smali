.class Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;
.super Ljava/lang/Object;
.source "SwipeMenuRecyclerView.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemLongClick"
.end annotation


# instance fields
.field private mCallback:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

.field private mRecyclerView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;->mRecyclerView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;->mCallback:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;->mRecyclerView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 251
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;->mCallback:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;->onItemLongClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
