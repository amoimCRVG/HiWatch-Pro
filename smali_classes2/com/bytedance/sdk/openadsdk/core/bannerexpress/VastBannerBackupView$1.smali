.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;
.super Ljava/lang/Object;
.source "VastBannerBackupView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
