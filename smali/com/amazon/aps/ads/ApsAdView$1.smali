.class Lcom/amazon/aps/ads/ApsAdView$1;
.super Ljava/lang/Object;
.source "ApsAdView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 47
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 48
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 67
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 68
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 40
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 41
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 31
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 32
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 59
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 60
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 75
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 76
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 82
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 83
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
