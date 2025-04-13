.class Lcom/bytedance/sdk/openadsdk/l/b$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- check page stuck  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/b;->a(Lcom/bytedance/sdk/openadsdk/l/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(Lcom/bytedance/sdk/openadsdk/l/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/b;->b(Lcom/bytedance/sdk/openadsdk/l/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->c(Lcom/bytedance/sdk/openadsdk/l/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->d(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->d(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/h;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->e(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->e(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/b$a;->a()V

    :cond_1
    return-void
.end method
