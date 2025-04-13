.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$3;
.super Ljava/lang/Object;
.source "PangleRtbNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$3;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd$3;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;

    .line 208
    invoke-static {p1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;->access$400(Lcom/google/ads/mediation/pangle/rtb/PangleRtbNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    return-void
.end method
