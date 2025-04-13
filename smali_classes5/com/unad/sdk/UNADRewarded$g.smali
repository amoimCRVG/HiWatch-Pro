.class Lcom/unad/sdk/UNADRewarded$g;
.super Ljava/lang/Object;
.source "UNADRewarded.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 7
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADRewarded$g$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$g$a;-><init>(Lcom/unad/sdk/UNADRewarded$g;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 2
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputl(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded$g;->a()V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$g;->a(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bigo#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, "bigo"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetj(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 9
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

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 12
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    .line 13
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 14
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$g;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputl(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    :cond_2
    return-void
.end method
