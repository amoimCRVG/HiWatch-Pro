.class public abstract Lsg/bigo/ads/core/h/d;
.super Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/RenderProcessGoneDetail;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    instance-of p2, p1, Lsg/bigo/ads/core/h/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/core/h/b;

    iget-boolean p2, p1, Lsg/bigo/ads/core/h/b;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/core/h/b;->b:Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    instance-of v0, p1, Lsg/bigo/ads/core/h/b;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/core/h/b;

    if-nez p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2, v0, p3}, Lsg/bigo/ads/core/h/b;->a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    instance-of v0, p1, Lsg/bigo/ads/core/h/b;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/core/h/b;

    if-nez p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0, p3}, Lsg/bigo/ads/core/h/b;->a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/h/d;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    const/4 p1, 0x1

    return p1
.end method
