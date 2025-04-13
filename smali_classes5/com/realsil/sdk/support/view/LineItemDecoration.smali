.class public Lcom/realsil/sdk/support/view/LineItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL_LIST:I = 0x0

.field public static final VERTICAL_LIST:I = 0x1

.field public static final e:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/realsil/sdk/support/R$attr;->itemdecoration_line:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/support/view/LineItemDecoration;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    iput v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    sget-object v1, Lcom/realsil/sdk/support/view/LineItemDecoration;->e:[I

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setOrientation(I)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setMargin(I)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setStroke(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    iput v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    .line 48
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setOrientation(I)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setMargin(I)V

    .line 50
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/support/view/LineItemDecoration;->setStroke(I)V

    .line 51
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget p2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->b:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget p3, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    .line 5
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget p3, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    .line 11
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/LineItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/LineItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->c:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->b:I

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/view/LineItemDecoration;->d:I

    return-void
.end method
