.class Lcom/vungle/warren/NativeAd$5;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 505
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 506
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdListener;->creativeId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 524
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 525
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdListener;->onAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 535
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 536
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdListener;->onAdLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 551
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 552
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdListener;->onAdImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    const/4 v1, 0x5

    .line 542
    invoke-static {v0, v1}, Lcom/vungle/warren/NativeAd;->access$402(Lcom/vungle/warren/NativeAd;I)I

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 544
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAd$5;->this$0:Lcom/vungle/warren/NativeAd;

    .line 545
    invoke-static {v0}, Lcom/vungle/warren/NativeAd;->access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/NativeAdListener;->onAdPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
