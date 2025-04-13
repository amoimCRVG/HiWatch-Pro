.class Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;
.super Lsg/bigo/ads/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lsg/bigo/ads/core/h/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/c;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    new-instance v0, Lsg/bigo/ads/core/landing/FileChooser;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "FileChooser"

    const-string v3, "onShowFileChooser"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p1, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/FileChooser;->a([Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    new-instance v1, Lsg/bigo/ads/core/landing/FileChooser;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/core/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/landing/FileChooser;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
