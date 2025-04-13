.class public Lxfkj/fitpro/view/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBottomSpace:I

.field private mLeftSpace:I

.field private mRightSpace:I

.field private mTopSpace:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "SpaceItemDecoration"

    iput-object v0, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->TAG:Ljava/lang/String;

    int-to-float p1, p1

    .line 23
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mBottomSpace:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "SpaceItemDecoration"

    iput-object v0, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->TAG:Ljava/lang/String;

    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mBottomSpace:I

    int-to-float p1, p2

    .line 28
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mLeftSpace:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "SpaceItemDecoration"

    iput-object v0, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->TAG:Ljava/lang/String;

    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mBottomSpace:I

    int-to-float p1, p2

    .line 33
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mLeftSpace:I

    int-to-float p1, p3

    .line 34
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mRightSpace:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "SpaceItemDecoration"

    iput-object v0, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->TAG:Ljava/lang/String;

    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mBottomSpace:I

    int-to-float p1, p2

    .line 39
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mLeftSpace:I

    int-to-float p1, p3

    .line 40
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mRightSpace:I

    int-to-float p1, p4

    .line 41
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mTopSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mLeftSpace:I

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mRightSpace:I

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mBottomSpace:I

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lxfkj/fitpro/view/SpaceItemDecoration;->mTopSpace:I

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
