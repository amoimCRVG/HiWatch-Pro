.class public final Lsg/bigo/ads/common/m/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/m/c$a;->b:Ljava/util/List;

    const/16 v1, 0x10

    iput v1, p0, Lsg/bigo/ads/common/m/c$a;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lsg/bigo/ads/common/m/c$a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/common/m/c$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/common/m/c$a;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsg/bigo/ads/common/m/c;->b:Lsg/bigo/ads/common/m/c$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsg/bigo/ads/common/m/c$a;->a:Landroid/graphics/Bitmap;

    sget-object p1, Lsg/bigo/ads/common/m/d;->a:Lsg/bigo/ads/common/m/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/graphics/Bitmap;)[I
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/m/c$a;->d:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    iget v3, p0, Lsg/bigo/ads/common/m/c$a;->d:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/m/c$a;->e:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lsg/bigo/ads/common/m/c$a;->e:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/common/m/c;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/m/c$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/m/c$a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/m/a;

    invoke-static {v0}, Lsg/bigo/ads/common/m/c$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/common/m/c$a;->c:I

    iget-object v4, p0, Lsg/bigo/ads/common/m/c$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/common/m/c$a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lsg/bigo/ads/common/m/c$b;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsg/bigo/ads/common/m/c$b;

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/common/m/a;-><init>([II[Lsg/bigo/ads/common/m/c$b;)V

    iget-object v2, p0, Lsg/bigo/ads/common/m/c$a;->a:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/common/m/a;->c:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/common/m/c;

    iget-object v2, p0, Lsg/bigo/ads/common/m/c$a;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/common/m/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lsg/bigo/ads/common/m/c;->a()V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
