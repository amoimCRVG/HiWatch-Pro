.class Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;
.super Landroid/os/CountDownTimer;
.source "FakeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->a:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    .line 395
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    const/4 v1, 0x4

    .line 410
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 411
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 412
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->o()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 414
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 417
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 418
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 419
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bytedance/sdk/openadsdk/b/g;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->a:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 398
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 399
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 400
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->c:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    .line 401
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method
