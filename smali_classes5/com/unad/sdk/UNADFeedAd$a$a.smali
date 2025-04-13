.class Lcom/unad/sdk/UNADFeedAd$a$a;
.super Ljava/lang/Object;
.source "UNADFeedAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd$a;->a(Lsg/bigo/ads/api/NativeAd;Lcom/unad/sdk/UNADFeedAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/unad/sdk/UNADFeedAd$a;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd$a;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$a$a;->b:Lcom/unad/sdk/UNADFeedAd$a;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$a;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
