.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method
