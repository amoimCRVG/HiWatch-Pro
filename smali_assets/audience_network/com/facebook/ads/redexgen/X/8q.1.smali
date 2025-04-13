.class public abstract Lcom/facebook/ads/redexgen/X/8q;
.super Lcom/facebook/ads/redexgen/X/Ri;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rh;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/Lu;

.field public A02:Lcom/facebook/ads/redexgen/X/Nm;

.field public A03:Lcom/facebook/ads/redexgen/X/R8;

.field public A04:Lcom/facebook/ads/redexgen/X/OY;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0E:Lcom/facebook/ads/redexgen/X/KV;

.field public final A0F:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0G:Lcom/facebook/ads/redexgen/X/JQ;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19334
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZJd3r9AhG0a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "myOt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "scTs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l9mbaUlHikXHnlqbzXlarwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RgzjkxP8tSu3AToRYAuzqOa1HsgYA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "48ukShptsWaLS3SUfEjE876"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8q;->A0I:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    .line 19335
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0L:I

    .line 19336
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NX;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 3

    .line 19337
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/NX;Z)V

    .line 19338
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    .line 19339
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    .line 19340
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0G:Lcom/facebook/ads/redexgen/X/JQ;

    .line 19341
    new-instance v0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0C:Lcom/facebook/ads/redexgen/X/Ls;

    .line 19342
    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0E:Lcom/facebook/ads/redexgen/X/KV;

    .line 19343
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0D:Lcom/facebook/ads/redexgen/X/Kl;

    .line 19344
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0F:Lcom/facebook/ads/redexgen/X/K5;

    .line 19345
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/R8;

    .line 19346
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    .line 19347
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A05()Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 19348
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->setGravity(I)V

    .line 19349
    sget v1, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/8q;->setPadding(IIII)V

    .line 19350
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 19351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    .line 19353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 19358
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8q;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19359
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .line 19360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .line 19361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/R8;
    .locals 0

    .line 19362
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/R8;

    return-object p0
.end method

.method private A03()V
    .locals 1

    .line 19363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Nm;

    if-nez v0, :cond_0

    .line 19364
    return-void

    .line 19365
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A06:Z

    if-eqz v0, :cond_3

    .line 19366
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A9x()V

    .line 19367
    :cond_3
    return-void
.end method

.method private A04(Landroid/view/View;)V
    .locals 3

    .line 19368
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19369
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19370
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8q;Z)Z
    .locals 0

    .line 19372
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A07:Z

    return p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8q;Z)Z
    .locals 0

    .line 19373
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 19434
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19435
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19436
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19439
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->A0k(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19440
    return-void
.end method


# virtual methods
.method public A0A()Z
    .locals 1

    .line 19374
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 1

    .line 19375
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f()V
    .locals 1

    .line 19376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A01()V

    .line 19378
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 19379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0h()V

    .line 19381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A02:Lcom/facebook/ads/redexgen/X/P3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A05(Lcom/facebook/ads/redexgen/X/P3;)V

    .line 19382
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 19383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0P()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->getVolume()F

    move-result v1

    .line 19384
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 19385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->setVolume(F)V

    .line 19386
    :cond_0
    return-void
.end method

.method public final A0i()Z
    .locals 1

    .line 19387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .locals 1

    .line 19388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A05:Z

    return v0
.end method

.method public abstract A0k(Lcom/facebook/ads/redexgen/X/Wy;)V
.end method

.method public final A0l(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19389
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A02()V

    .line 19390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19391
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->A04(Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Ljava/util/Map;)V

    .line 19392
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 19393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OY;
    .locals 1

    .line 19394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 19395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19397
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0J:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19399
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19400
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8q;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/8q;->A0L:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19402
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ri;->onDraw(Landroid/graphics/Canvas;)V

    .line 19403
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 19404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19405
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19406
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Rz;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 19407
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 19408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->setVisibility(I)V

    .line 19410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 19411
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 19412
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/S2;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v0

    .line 19413
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 19414
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 19415
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A05:Z

    .line 19416
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 19417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/Nm;

    .line 19418
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 19419
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19420
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19422
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Landroid/view/View;)V

    .line 19423
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1

    .line 19424
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    .line 19425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Landroid/view/View;)V

    .line 19426
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 3

    .line 19427
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->A0H:Ljava/lang/String;

    .line 19428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19429
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Ib;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    .line 19430
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19432
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19433
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A0I:[Ljava/lang/String;

    const-string v1, "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 19441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 19442
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 19443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setVisibility(I)V

    .line 19444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->setVisibility(I)V

    .line 19445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OY;->setVideoURI(Ljava/lang/String;)V

    .line 19446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0G:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0C:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0E:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0D:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:Lcom/facebook/ads/redexgen/X/OY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A0F:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 19451
    return-void
.end method
