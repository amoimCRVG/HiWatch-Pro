.class public final Lsg/bigo/ads/core/h/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/h/b;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/h/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/h/b$c;->a:Lsg/bigo/ads/core/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/h/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/h/b$c;-><init>(Lsg/bigo/ads/core/h/b;)V

    return-void
.end method

.method private static a([I)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_2

    if-lt v2, v4, :cond_2

    aget v4, p0, v3

    aget v5, p0, v2

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "UniversalWebView"

    const-string v3, "Try to check not blank by bit"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/h/b$c;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v3, "Has result for checking not blank by bit"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/h/b$c;->b:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/core/h/b$c;->a:Lsg/bigo/ads/core/h/b;

    iget-boolean v3, v3, Lsg/bigo/ads/core/h/b;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "WebView is destroyed stop checking not blank by bit"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/core/h/b$c;->a:Lsg/bigo/ads/core/h/b;

    invoke-virtual {v3}, Lsg/bigo/ads/core/h/b;->getWidth()I

    move-result v11

    iget-object v3, p0, Lsg/bigo/ads/core/h/b$c;->a:Lsg/bigo/ads/core/h/b;

    invoke-virtual {v3}, Lsg/bigo/ads/core/h/b;->getHeight()I

    move-result v12

    if-lez v11, :cond_2

    if-lez v12, :cond_2

    mul-int v3, v11, v12

    :try_start_0
    new-array v3, v3, [I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lsg/bigo/ads/core/h/b$c;->a:Lsg/bigo/ads/core/h/b;

    invoke-virtual {v6, v5}, Lsg/bigo/ads/core/h/b;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v3

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lsg/bigo/ads/core/h/b$c;->a([I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/core/h/b$c;->b:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The result of current banner checking not blank by bit: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/h/b$c;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/h/b$c;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v4
.end method
