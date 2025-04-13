.class public Lcom/applovin/impl/sdk/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    const-string v0, "about:blank"

    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
