.class public Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterXChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-static {p0, v2}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->isChildInCenterX(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->isChildInCenterX(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getCenterYChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-static {p0, v2}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->isChildInCenterY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-static {p0, v2}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->isChildInCenterY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isChildInCenterX(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    .line 76
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public static isChildInCenterY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    .line 91
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
