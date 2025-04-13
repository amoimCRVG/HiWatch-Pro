.class Lcom/applovin/sdk/AppLovinWebViewActivity$1;
.super Lcom/applovin/impl/sdk/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->S(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

.field final synthetic atm:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$vDHOZF4ekpEndp_h0TCL_uME9Q8(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->T(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 134
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    return-void
.end method

.method private synthetic T(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 193
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 195
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 197
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 199
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 204
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 186
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 188
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 191
    new-instance v2, Lcom/applovin/sdk/AppLovinWebViewActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v2}, Lcom/applovin/sdk/AppLovinWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 144
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    const-string v5, "AppLovinWebViewActivity"

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Handling url load: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "applovin"

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.applovin.sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string p1, "webview_event"

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    .line 159
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed WebView event parameter name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->aZE:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 165
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->atm:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "Failed to parse WebView event parameter"

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 179
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
