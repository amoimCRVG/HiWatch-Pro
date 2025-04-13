.class final Lsg/bigo/ads/core/mraid/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/m$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v5, Lsg/bigo/ads/core/mraid/m$a;

    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    invoke-static {v5, p1}, Lsg/bigo/ads/core/mraid/m;->a(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    invoke-static {v5, v3}, Lsg/bigo/ads/core/mraid/m;->b(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/core/mraid/m$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/m$1;-><init>(Lsg/bigo/ads/core/mraid/m;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    aget v2, p2, v1

    neg-int v2, v2

    aget v3, p2, v4

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lsg/bigo/ads/core/mraid/m$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/m$2;-><init>(Lsg/bigo/ads/core/mraid/m;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Lsg/bigo/ads/core/mraid/m$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/mraid/m$a;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/m$a;->a(Lsg/bigo/ads/core/mraid/m$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lsg/bigo/ads/core/mraid/m$a;->a(Lsg/bigo/ads/core/mraid/m$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/core/mraid/m$a;

    iget v4, p1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v5, v2, Lsg/bigo/ads/core/mraid/m$a;->a:I

    if-ge v4, v5, :cond_0

    iget v4, p1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    goto :goto_1

    :cond_0
    iget v4, v2, Lsg/bigo/ads/core/mraid/m$a;->a:I

    :goto_1
    iget v5, p1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget v6, v2, Lsg/bigo/ads/core/mraid/m$a;->b:I

    if-le v5, v6, :cond_1

    iget p1, p1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    goto :goto_2

    :cond_1
    iget p1, v2, Lsg/bigo/ads/core/mraid/m$a;->b:I

    :goto_2
    invoke-direct {v3, v4, p1}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    move-object p1, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/mraid/m$a;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_0

    iget v2, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_0

    new-instance v2, Lsg/bigo/ads/core/mraid/m$a;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/core/mraid/m$a;-><init>(II)V

    invoke-static {v0, v2}, Lsg/bigo/ads/core/mraid/m;->a(Ljava/util/List;Lsg/bigo/ads/core/mraid/m$a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lsg/bigo/ads/core/mraid/m$a;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/core/mraid/m$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/mraid/m$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/mraid/m$a;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v4, v1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    iget v5, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    iget v1, v1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()F
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
