.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 639
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 627
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 632
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 633
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 634
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->d()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$6;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 628
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-void
.end method
