.class Lcom/unad/sdk/UNADInterstitial$b$a;
.super Ljava/lang/Object;
.source "UNADInterstitial.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial$b;->a(Lcom/amazon/device/ads/DTBAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial$b;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 4
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "2"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClose()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 5
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 7
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetp(Lcom/unad/sdk/UNADInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputp(Lcom/unad/sdk/UNADInterstitial;Lcom/amazon/device/ads/DTBAdInterstitial;)V

    :cond_1
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const-string v0, "-1 "

    const-string v1, "interstitial is onAdFailed amazon"

    const-string v2, "amazon"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "2"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 3
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "2"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b$a;->a:Lcom/unad/sdk/UNADInterstitial$b;

    .line 2
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public synthetic onVideoCompleted(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DTBAdVideoListener$-CC;->$default$onVideoCompleted(Lcom/amazon/device/ads/DTBAdVideoListener;Landroid/view/View;)V

    return-void
.end method
