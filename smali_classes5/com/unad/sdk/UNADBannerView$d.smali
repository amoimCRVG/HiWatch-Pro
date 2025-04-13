.class Lcom/unad/sdk/UNADBannerView$d;
.super Ljava/lang/Object;
.source "UNADBannerView.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 23
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetm(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADBannerView$d$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$d$a;-><init>(Lcom/unad/sdk/UNADBannerView$d;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/BannerAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetk(Lcom/unad/sdk/UNADBannerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bigo"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const-string/jumbo v2, "\u5e7f\u544a\u56de\u6389\u52a0\u8f7d\u6210\u529f\uff0c\u4f46\u662f\u5e7f\u544alist\u4e3anull"

    .line 5
    invoke-static {v0, p1, v2, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputk(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 9
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 14
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/unad/sdk/UNADBannerView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 17
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputm(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V

    .line 18
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 20
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetm(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView$d;->a()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$d;->a(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$d;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
