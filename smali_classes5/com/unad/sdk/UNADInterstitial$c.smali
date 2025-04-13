.class Lcom/unad/sdk/UNADInterstitial$c;
.super Ljava/lang/Object;
.source "UNADInterstitial.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADInterstitial$c$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$c$a;-><init>(Lcom/unad/sdk/UNADInterstitial$c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 2
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputo(Lcom/unad/sdk/UNADInterstitial;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial$c;->b(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$c;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetm(Lcom/unad/sdk/UNADInterstitial;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "pangle#"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    const-string v5, "pangle"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputf(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeth(Lcom/unad/sdk/UNADInterstitial;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pangle"

    const-string v1, "-1"

    invoke-static {p1, v0, v1, p2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 9
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADInterstitial;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$c;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 11
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method
