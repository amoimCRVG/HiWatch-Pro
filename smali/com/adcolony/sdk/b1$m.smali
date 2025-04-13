.class final Lcom/adcolony/sdk/b1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    .line 2
    new-instance v1, Lcom/adcolony/sdk/b1$m$a;

    iget-object v2, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/b1$m$a;-><init>(Lcom/adcolony/sdk/b1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/b1$m;->a:Lcom/adcolony/sdk/b1;

    const-string v1, "about:blank"

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
