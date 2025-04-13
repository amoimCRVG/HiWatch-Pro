.class public Lsg/bigo/ads/core/h/e;
.super Landroid/webkit/WebView;


# instance fields
.field protected e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/h/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/h/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/h/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/h/e;->e:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/e;->stopLoading()V

    invoke-static {p0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/h/e;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/h/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/h/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
