.class Lcom/adcolony/sdk/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->i(Lcom/adcolony/sdk/h0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/AdColonyInterstitial;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyInterstitialListener;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/h0;

    iput-object p3, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p4, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/p0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "iab"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/f1;)V

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "ad_id"

    .line 6
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "creative_id"

    .line 7
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string/jumbo v2, "view_network_pass_filter"

    .line 8
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->setViewNetworkPassFilter(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 20
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void
.end method
