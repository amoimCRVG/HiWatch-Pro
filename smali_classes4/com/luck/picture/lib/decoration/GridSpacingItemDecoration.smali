.class public Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field private includeEdge:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    iput p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    iput-boolean p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    .line 29
    rem-int p4, p2, p3

    iget-boolean v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->includeEdge:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    mul-int v1, p4, v0

    .line 31
    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr p4, p3

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    .line 32
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    if-ge p2, p3, :cond_0

    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr v0, p4

    .line 38
    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    .line 39
    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spanCount:I

    if-ge p2, p3, :cond_2

    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget p2, p0, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;->spacing:I

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
