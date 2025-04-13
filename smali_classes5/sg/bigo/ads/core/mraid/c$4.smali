.class final Lsg/bigo/ads/core/mraid/c$4;
.super Lsg/bigo/ads/core/mraid/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v1, "MraidBridge"

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    iget-object p1, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/c$b;->c()V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/mraid/k;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    iget-boolean p2, p1, Lsg/bigo/ads/core/mraid/c;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/core/mraid/c;->c:Z

    iget-object p2, p1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/c$b;->a()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Error: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MraidBridge"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/core/mraid/k;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/mraid/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
