.class Lxfkj/fitpro/fragment/HomeFragmentNew$1;
.super Ljava/lang/Object;
.source "HomeFragmentNew.java"

# interfaces
.implements Lcom/unad/sdk/UNADBannerView$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/HomeFragmentNew;->initBannerAdv(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/HomeFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADBannerView;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 54
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$200(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner onAdViewClicked"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADBannerView;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 59
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$300(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner onAdClose"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 60
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->-$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Lcom/unad/sdk/UNADBannerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/unad/sdk/UNADBannerView;->setVisibility(I)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 49
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$100(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner error onAdViewFailed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 44
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$000(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner onAdViewLoaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADBannerView;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;->this$0:Lxfkj/fitpro/fragment/HomeFragmentNew;

    .line 65
    invoke-static {p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->access$400(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Banner onAdOpen"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
