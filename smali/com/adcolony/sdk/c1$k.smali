.class final Lcom/adcolony/sdk/c1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->a(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Intent;)Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "url"

    invoke-static {p1, v4, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v3}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v3}, Lcom/adcolony/sdk/b1;->getParentContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    :goto_1
    const-string v3, "WebView.redirect_detected"

    invoke-direct {v0, v3, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->A()Lcom/adcolony/sdk/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x0;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x0;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method
