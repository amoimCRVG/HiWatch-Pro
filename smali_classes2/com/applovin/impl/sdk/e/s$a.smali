.class Lcom/applovin/impl/sdk/e/s$a;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aUS:Lcom/applovin/impl/sdk/e/s;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/s$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 153
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/s;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 108
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing click on ad URL \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 110
    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    if-eqz p1, :cond_5

    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 119
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMK:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 121
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aML:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 123
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    const-string v1, "Ad load succeeded"

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/s;->b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 128
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    .line 131
    :cond_2
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aMM:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 133
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    const-string v1, "Ad load failed"

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 137
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 138
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 143
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/s;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/s;->tag:Ljava/lang/String;

    const-string v0, "Unrecognized webview event"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
