.class Lcom/bytedance/sdk/openadsdk/component/reward/e$b;
.super Lcom/bytedance/sdk/component/g/h;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field c:Lcom/bytedance/sdk/openadsdk/core/model/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const-string v0, "Fullscreen Task"

    .line 480
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 491
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 493
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ScreenVideoLoadM"

    const-string v2, "FullScreenLog: preload video "

    .line 497
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    :cond_1
    return-void
.end method
