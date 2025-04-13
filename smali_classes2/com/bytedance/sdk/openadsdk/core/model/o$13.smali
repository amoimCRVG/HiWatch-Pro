.class Lcom/bytedance/sdk/openadsdk/core/model/o$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 361
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 364
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 365
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->l(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->l(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 367
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->k(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->r(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 371
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->r(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(I)V

    :cond_1
    return-void
.end method
