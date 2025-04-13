.class public Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DefaultItemDecoration.java"


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerWidth:I

.field private mViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    .line 47
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;-><init>(III[I)V

    return-void
.end method

.method public varargs constructor <init>(III[I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mViewTypeList:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 60
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget p3, p4, p2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mViewTypeList:Ljava/util/List;

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 116
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isFirstColumn(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 149
    :cond_0
    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFirstRaw(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastColumn(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    add-int/2addr p1, v0

    .line 155
    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLastRaw(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    add-int/2addr p1, v1

    if-ne p1, p3, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 132
    :cond_1
    rem-int v2, p3, p2

    sub-int/2addr p3, v2

    .line 133
    div-int/2addr p3, p2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr p3, v2

    add-int/2addr p1, v1

    .line 135
    rem-int v2, p1, p2

    if-nez v2, :cond_4

    .line 137
    div-int/2addr p1, p2

    if-ne p3, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    sub-int/2addr p1, v2

    .line 140
    div-int/2addr p1, p2

    add-int/2addr p1, v1

    if-ne p3, p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method


# virtual methods
.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 168
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mViewTypeList:Ljava/util/List;

    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    instance-of v3, v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 187
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 188
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mViewTypeList:Ljava/util/List;

    .line 190
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    instance-of v3, v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    add-int/2addr v5, v3

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v6, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mViewTypeList:Ljava/util/List;

    .line 70
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 71
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 78
    invoke-direct {p0, p2, p4}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->isFirstRaw(II)Z

    move-result v1

    .line 79
    invoke-direct {p0, p2, p4, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->isLastRaw(III)Z

    move-result p3

    .line 80
    invoke-direct {p0, p2, p4}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->isFirstColumn(II)Z

    move-result v2

    .line 81
    invoke-direct {p0, p2, p4}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->isLastColumn(II)Z

    move-result p2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_4

    if-eqz v1, :cond_2

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 85
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 87
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 89
    div-int/lit8 p3, p2, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 93
    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 95
    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 97
    div-int/lit8 p3, p2, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 99
    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, p2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 101
    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 103
    div-int/lit8 p3, p2, 0x2

    iget p4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    .line 105
    div-int/lit8 p3, p2, 0x2

    iget p4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 107
    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 p4, p3, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_c
    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerWidth:I

    .line 109
    div-int/lit8 p3, p2, 0x2

    iget p4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->mDividerHeight:I

    div-int/lit8 v0, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
