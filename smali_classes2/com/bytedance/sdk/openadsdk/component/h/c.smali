.class public Lcom/bytedance/sdk/openadsdk/component/h/c;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:Lcom/bytedance/sdk/openadsdk/component/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/h/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    .line 150
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/h/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/h/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->b:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->b:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "open_ad"

    aput-object v3, v1, v2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->c()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/component/h/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/h/b;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
