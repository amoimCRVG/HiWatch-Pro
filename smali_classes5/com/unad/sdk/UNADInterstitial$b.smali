.class Lcom/unad/sdk/UNADInterstitial$b;
.super Ljava/lang/Object;
.source "UNADInterstitial.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    new-instance v1, Lcom/amazon/device/ads/DTBAdInterstitial;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v2}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/unad/sdk/UNADInterstitial$b$a;

    invoke-direct {v3, p0}, Lcom/unad/sdk/UNADInterstitial$b$a;-><init>(Lcom/unad/sdk/UNADInterstitial$b;)V

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputp(Lcom/unad/sdk/UNADInterstitial;Lcom/amazon/device/ads/DTBAdInterstitial;)V

    .line 59
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 63
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetp(Lcom/unad/sdk/UNADInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$b;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "amazon"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial$b;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method
