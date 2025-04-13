.class Lcom/amazon/aps/ads/ApsAdView$2;
.super Ljava/lang/Object;
.source "ApsAdView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


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

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 109
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 110
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 128
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 129
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 102
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 103
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

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

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 93
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 94
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 121
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 122
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 135
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    .line 136
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
