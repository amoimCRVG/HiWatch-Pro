.class Lcom/unad/sdk/UNADBannerView$b;
.super Ljava/lang/Object;
.source "UNADBannerView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$b;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$b;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "amazon"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$b;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method
