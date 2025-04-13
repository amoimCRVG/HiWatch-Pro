.class final Lsg/bigo/ads/ad/interstitial/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:F

.field l:F

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Lsg/bigo/ads/ad/interstitial/j;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsg/bigo/ads/core/adview/g;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lsg/bigo/ads/core/adview/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/j$a;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a;->q:Ljava/util/Map;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/j$a$1;-><init>(Lsg/bigo/ads/ad/interstitial/j$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/j$a;Landroid/view/View;FF)Landroid/view/View;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Landroid/view/View;FFI[ILjava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/View;FFI[ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFI[I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p4, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, p5, v1

    aget v0, p5, v0

    int-to-float v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Landroid/view/View;FFI[ILjava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$a$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/j$a$2;-><init>(Lsg/bigo/ads/ad/interstitial/j$a;Landroid/view/View;IILsg/bigo/ads/ad/a/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/core/adview/g;I)V
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method final a(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)Lsg/bigo/ads/core/adview/g;
    .locals 0

    if-ne p2, p1, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/j$a$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/j$a$3;-><init>(Lsg/bigo/ads/ad/interstitial/j$a;Lsg/bigo/ads/ad/a/c;)V

    :cond_0
    return-object p2
.end method

.method final a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Error that touch view exists another tag."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->content:I

    const-string v1, "TouchView"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/j$a;->q:Ljava/util/Map;

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/j$a;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/core/adview/g;I)V

    return-void
.end method
