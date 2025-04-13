.class public Lcom/realsil/sdk/support/widget/SmoothRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/widget/SmoothRecyclerView$1;-><init>(Lcom/realsil/sdk/support/widget/SmoothRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public smoothMoveToPosition(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput p1, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->b:I

    iput-boolean v3, p0, Lcom/realsil/sdk/support/widget/SmoothRecyclerView;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
