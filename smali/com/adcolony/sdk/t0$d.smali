.class Lcom/adcolony/sdk/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t0$d;->b:Lcom/adcolony/sdk/t0;

    iput-boolean p2, p0, Lcom/adcolony/sdk/t0$d;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/i0;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/k0;

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v4

    const-string v5, "from_window_focus"

    iget-boolean v6, p0, Lcom/adcolony/sdk/t0$d;->a:Z

    .line 9
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v5, p0, Lcom/adcolony/sdk/t0$d;->b:Lcom/adcolony/sdk/t0;

    .line 10
    invoke-static {v5}, Lcom/adcolony/sdk/t0;->a(Lcom/adcolony/sdk/t0;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/adcolony/sdk/t0$d;->b:Lcom/adcolony/sdk/t0;

    invoke-static {v5}, Lcom/adcolony/sdk/t0;->b(Lcom/adcolony/sdk/t0;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "app_in_foreground"

    const/4 v6, 0x1

    .line 11
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v5, p0, Lcom/adcolony/sdk/t0$d;->b:Lcom/adcolony/sdk/t0;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6}, Lcom/adcolony/sdk/t0;->b(Lcom/adcolony/sdk/t0;Z)Z

    .line 14
    :cond_0
    new-instance v5, Lcom/adcolony/sdk/h0;

    const-string v6, "SessionInfo.on_resume"

    invoke-interface {v3}, Lcom/adcolony/sdk/k0;->getModuleId()I

    move-result v3

    invoke-direct {v5, v6, v3, v4}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v5}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
