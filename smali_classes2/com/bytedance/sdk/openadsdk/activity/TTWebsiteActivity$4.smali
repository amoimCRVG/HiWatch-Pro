.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "TTWebsiteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->a:Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/h;)Lcom/bytedance/sdk/openadsdk/common/h;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 279
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/h;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->b:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/h;->show()V

    return-void
.end method
