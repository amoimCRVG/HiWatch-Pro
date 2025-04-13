.class Lcom/bytedance/sdk/openadsdk/component/f$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/f$c;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/component/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->g:Lcom/bytedance/sdk/openadsdk/component/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->b:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->e:Lcom/bytedance/sdk/openadsdk/component/f$c;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->f:Ljava/io/File;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "Video file caching success"

    .line 350
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->g:Lcom/bytedance/sdk/openadsdk/component/f;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->a:I

    .line 355
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->b:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    .line 359
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    const/4 p2, 0x2

    .line 362
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->e:Lcom/bytedance/sdk/openadsdk/component/f$c;

    .line 365
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/f$c;->a()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 p2, 0x0

    .line 368
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Video file caching failed"

    .line 373
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->b:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v2, 0x0

    .line 377
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->e:Lcom/bytedance/sdk/openadsdk/component/f$c;

    .line 382
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/f$c;->a(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->f:Ljava/io/File;

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$6;->f:Ljava/io/File;

    .line 387
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 0

    return-void
.end method
