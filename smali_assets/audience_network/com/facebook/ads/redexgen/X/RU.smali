.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Lcom/facebook/ads/redexgen/X/Ms;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RU;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O6;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 50379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    .line 50380
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 50381
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RU;->setBackgroundColor(I)V

    .line 50383
    return-void
.end method

.method private A01(III)I
    .locals 3

    .line 50384
    .local v0, "result":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 50385
    .local v1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50386
    .local v2, "specSize":I
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 50387
    :goto_0
    return p1

    .line 50388
    :cond_0
    move p1, v1

    goto :goto_0

    .line 50389
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 50390
    goto :goto_0

    .line 50391
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 50392
    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RU;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x18t
        0xft
        0x0t
        0xct
        0x8t
        0x2t
        0x3et
        0x12t
        0x5t
        0xat
        0x3et
        0xdt
        0x0t
        0x18t
        0x4t
        0x13t
        0x3et
        0x2t
        0xet
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x3et
        0x9t
        0x4t
        0x8t
        0x6t
        0x9t
        0x15t
        0xct
        0x11t
        0x6t
        0x9t
        0x5t
        0x1t
        0xbt
        0x37t
        0x1bt
        0xct
        0x3t
        0x37t
        0x4t
        0x9t
        0x11t
        0xdt
        0x1at
        0x37t
        0xbt
        0x7t
        0x6t
        0x1ct
        0xdt
        0x6t
        0x1ct
        0x37t
        0x1ft
        0x1t
        0xct
        0x1ct
        0x0t
    .end array-data
.end method

.method private getDynamicWebViewHeight()I
    .locals 4

    .line 50395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A01(Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDynamicWebViewWidth()I
    .locals 4

    .line 50396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A01(Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 50393
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/O6;Lcom/facebook/ads/redexgen/X/Nz;)V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 3

    .line 50394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/O2;-><init>(Lcom/facebook/ads/redexgen/X/O6;Lcom/facebook/ads/redexgen/X/Nz;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 50397
    move-object v6, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RU;->getDynamicWebViewWidth()I

    move-result v7

    .line 50398
    .local v1, "w":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RU;->getDynamicWebViewHeight()I

    move-result v4

    .line 50399
    .local v2, "h":I
    if-lez v7, :cond_0

    if-gtz v4, :cond_1

    .line 50400
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ms;->onMeasure(II)V

    .line 50401
    return-void

    .line 50402
    :cond_1
    int-to-float v5, v7

    int-to-float v0, v4

    div-float/2addr v5, v0

    .line 50403
    .local v3, "desiredAspect":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 50404
    .local v4, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 50405
    .local v5, "heightSpecMode":I
    const/4 v10, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_8

    const/4 v9, 0x1

    .line 50406
    .local v9, "resizeWidth":Z
    :goto_0
    if-eq v1, v0, :cond_7

    .line 50407
    .local v6, "resizeHeight":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50408
    .local v7, "maxWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50409
    .local v8, "maxHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 50410
    .local v10, "parent":Landroid/view/ViewGroup;
    if-eqz v3, :cond_2

    .line 50411
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 50412
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 50413
    :cond_2
    invoke-direct {v6, v7, v1, p1}, Lcom/facebook/ads/redexgen/X/RU;->A01(III)I

    move-result v8

    .line 50414
    invoke-direct {v6, v4, v2, p2}, Lcom/facebook/ads/redexgen/X/RU;->A01(III)I

    move-result v7

    .line 50415
    if-nez v10, :cond_3

    if-eqz v9, :cond_5

    .line 50416
    :cond_3
    div-int v0, v8, v7

    int-to-float v0, v0

    .line 50417
    .local p2, "actualAspect":F
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 50418
    const/4 v0, 0x0

    .line 50419
    .local p3, "done":Z
    if-eqz v10, :cond_4

    .line 50420
    int-to-float v0, v8

    div-float/2addr v0, v5

    float-to-int v7, v0

    .line 50421
    const/4 v0, 0x1

    .line 50422
    :cond_4
    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    .line 50423
    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-int v8, v0

    .line 50424
    .end local p2    # "actualAspect":F
    .end local p3
    :cond_5
    invoke-virtual {v6, v8, v7}, Lcom/facebook/ads/redexgen/X/RU;->setMeasuredDimension(II)V

    .line 50425
    return-void

    .line 50426
    :cond_6
    const v1, 0x7fffffff

    goto :goto_2

    .line 50427
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 50428
    :cond_8
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 50429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A06(Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A06(Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->ACS(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 50431
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
