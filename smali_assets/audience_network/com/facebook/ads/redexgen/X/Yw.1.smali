.class public final Lcom/facebook/ads/redexgen/X/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1W;

.field public final A01:Lcom/facebook/ads/redexgen/X/1l;

.field public final A02:Lcom/facebook/ads/redexgen/X/6G;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/1W;Z)V
    .locals 0

    .line 69337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69339
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Lcom/facebook/ads/redexgen/X/1l;

    .line 69340
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 69341
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    .line 69342
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    .line 69343
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 69344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 69345
    .local v0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 69346
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Lcom/facebook/ads/redexgen/X/1l;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69348
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 69349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A09()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1X;->A05:Lcom/facebook/ads/redexgen/X/1X;

    if-ne v1, v0, :cond_0

    .line 69350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yw;->A00()V

    .line 69351
    return-void

    .line 69352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 69353
    .local v0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 69354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69355
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1W;->A0H(Ljava/lang/String;)V

    .line 69356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABh()V

    .line 69357
    return-void
.end method


# virtual methods
.method public final AAB()V
    .locals 2

    .line 69358
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Z

    if-eqz v0, :cond_0

    .line 69359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABg(Lcom/facebook/ads/AdError;)V

    .line 69360
    :goto_0
    return-void

    .line 69361
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A01(Z)V

    goto :goto_0
.end method

.method public final AAI()V
    .locals 1

    .line 69362
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A01(Z)V

    .line 69363
    return-void
.end method
