.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SwipeAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_ITEM_TYPE_FOOTER:I = 0x30d40

.field private static final BASE_ITEM_TYPE_HEADER:I = 0x186a0


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mFootViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

.field private mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

.field private mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

.field private mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 38
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;)Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;)Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    return-object p0
.end method

.method private getContentItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 243
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getFooterItemCount()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addFooterViewAndNotify(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 247
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getFooterItemCount()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result p1

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getContentItemCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getFooterItemCount()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemInserted(I)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 228
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addHeaderViewAndNotify(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 232
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemInserted(I)V

    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 262
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 258
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getContentItemCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getFooterItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 278
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 279
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 97
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getContentItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 99
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public isFooterView(I)Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getContentItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHeaderView(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 201
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 185
    instance-of v1, v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v1, :cond_2

    .line 186
    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 187
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 189
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 190
    instance-of v4, v3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    if-eqz v4, :cond_1

    .line 191
    check-cast v3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    invoke-virtual {v3, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 104
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$ViewHolder;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 106
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$ViewHolder;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$2;

    invoke-direct {v2, p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper$2;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 131
    sget v2, Lcom/yanzhenjie/recyclerview/swipe/R$layout;->recycler_swipe_view_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 132
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;

    invoke-direct {v1, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;I)V

    .line 133
    new-instance v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;

    invoke-direct {v2, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;I)V

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 135
    invoke-interface {v3, v1, v2, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;->onCreateMenu(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V

    .line 137
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    if-lez p2, :cond_5

    .line 139
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$id;->swipe_left:I

    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    .line 141
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->getOrientation()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->setOrientation(I)V

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 142
    invoke-virtual {p2, v1, p1, v4, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->createMenu(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;I)V

    .line 145
    :cond_5
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 147
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$id;->swipe_right:I

    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;

    .line 149
    invoke-virtual {v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->getOrientation()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->setOrientation(I)V

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    const/4 v4, -0x1

    .line 150
    invoke-virtual {p2, v2, p1, v1, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->createMenu(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;I)V

    .line 153
    :cond_6
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$id;->swipe_content:I

    invoke-virtual {p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 154
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "itemView"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 159
    :cond_7
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 321
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 297
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 215
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 211
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 306
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isHeaderView(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->isFooterView(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 289
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 311
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public removeFooterViewAndNotify(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 252
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mFootViews:Landroidx/collection/SparseArrayCompat;

    .line 253
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 254
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getContentItemCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRemoved(I)V

    return-void
.end method

.method public removeHeaderViewAndNotify(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 237
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 238
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->notifyItemRemoved(I)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 273
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

    return-void
.end method

.method setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    return-void
.end method

.method setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    return-void
.end method

.method setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
