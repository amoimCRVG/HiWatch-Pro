.class public final Lsg/bigo/ads/ad/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lsg/bigo/ads/ad/a/a;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lsg/bigo/ads/ad/a/a;->a:I

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c$c;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c$c;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/core/c/a;

    invoke-direct {v2}, Lsg/bigo/ads/core/c/a;-><init>()V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/core/c/a;->b:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$c;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/core/c/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/a/c;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->M()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "multi_ads.multi_ads_type"

    invoke-interface {v0, v5}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/a/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_1
    if-ne v2, v4, :cond_3

    if-ne v1, v4, :cond_2

    new-instance v0, Lsg/bigo/ads/ad/a/a/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/a/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_2
    if-ne v1, v3, :cond_5

    new-instance v0, Lsg/bigo/ads/ad/a/a/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/a/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_3
    if-ne v1, v4, :cond_4

    new-instance v0, Lsg/bigo/ads/ad/a/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_4
    if-ne v1, v3, :cond_5

    new-instance v0, Lsg/bigo/ads/ad/a/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    new-instance p4, Lsg/bigo/ads/ad/a/a$3;

    invoke-direct {p4, p1, p0, p2, p3}, Lsg/bigo/ads/ad/a/a$3;-><init>(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;)V

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    const/4 p4, 0x0

    filled-new-array {p4, p4}, [I

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v0, v2, p4

    new-instance p4, Lsg/bigo/ads/ad/a/a$4;

    move-object v0, p4

    move-object v3, p1

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/a/a$4;-><init>([I[ZLandroid/view/View;ILandroid/view/View;ILsg/bigo/ads/core/adview/g;)V

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-instance p4, Lsg/bigo/ads/ad/a/a$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lsg/bigo/ads/ad/a/a$2;-><init>(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;)V

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/a/a$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIILsg/bigo/ads/core/adview/g;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p6, p3, p4, p5, p0}, Lsg/bigo/ads/core/adview/g;->a(IIII)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;II)Z
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic a(Landroid/view/View;III)Z
    .locals 2

    neg-int v0, p3

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
