.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;
.super Landroid/webkit/WebChromeClient;
.source "TTWebsiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->c:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 323
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 326
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->c:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v0, 0x8

    .line 329
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    .line 330
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 331
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 p2, 0x1

    .line 332
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 p2, 0x4

    .line 334
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 335
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 338
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 339
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method
