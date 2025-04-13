.class Lcom/unad/sdk/UNADBannerView$e$a;
.super Ljava/lang/Object;
.source "UNADBannerView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView$e;->b(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView$e;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "4"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "4"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$e$a;->a:Lcom/unad/sdk/UNADBannerView$e;

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADBannerView$e;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
