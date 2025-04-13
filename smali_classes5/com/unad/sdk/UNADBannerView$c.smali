.class Lcom/unad/sdk/UNADBannerView$c;
.super Ljava/lang/Object;
.source "UNADBannerView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->a(Lcom/amazon/device/ads/DTBAdResponse;)V
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

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "4"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    const-string v0, "banner onAdFailed  amazon"

    const-string v1, "amazon"

    const/4 v2, -0x1

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetk(Lcom/unad/sdk/UNADBannerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "\u5e7f\u544a\u56de\u6389\u52a0\u8f7d\u6210\u529f\uff0c\u4f46\u662f\u5e7f\u544alist\u4e3anull"

    const-string v1, "bigo"

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v2, p1, v1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputk(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 11
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 16
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "4"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 19
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 23
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, La/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 24
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, La/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 25
    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 26
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 27
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetq(Lcom/unad/sdk/UNADBannerView;)Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon"

    const-string v3, "4"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
