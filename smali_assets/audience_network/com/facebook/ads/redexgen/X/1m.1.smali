.class public final Lcom/facebook/ads/redexgen/X/1m;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1W;

.field public final A02:Lcom/facebook/ads/redexgen/X/1l;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V
    .locals 1

    .line 4745
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1m;->A01:Lcom/facebook/ads/redexgen/X/1W;

    .line 4748
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    .line 4749
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1m;->A03:Z

    .line 4750
    return-void
.end method

.method private A00()V
    .locals 2

    .line 4751
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A03:Z

    if-eqz v0, :cond_0

    .line 4752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABg(Lcom/facebook/ads/AdError;)V

    .line 4753
    :goto_0
    return-void

    .line 4754
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A02:Lcom/facebook/ads/redexgen/X/1l;

    if-eqz v0, :cond_0

    .line 4756
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABh()V

    .line 4757
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 4758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A00()V

    .line 4759
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1m;)V
    .locals 0

    .line 4760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A01()V

    .line 4763
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 4764
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4765
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Lcom/facebook/ads/redexgen/X/1m;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A01:Lcom/facebook/ads/redexgen/X/1W;

    .line 4766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4767
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4768
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 4769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1m;->A00:Z

    .line 4770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A02()V

    .line 4771
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 4772
    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A2d:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A02(I)V

    .line 4773
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1m;->A00()V

    .line 4774
    const/4 v0, 0x1

    return v0
.end method
