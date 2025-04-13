.class Lcom/adcolony/sdk/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->a(Z)V
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

    iput-object p1, p0, Lcom/adcolony/sdk/t0$c;->b:Lcom/adcolony/sdk/t0;

    iput-boolean p2, p0, Lcom/adcolony/sdk/t0$c;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/k0;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v4, "from_window_focus"

    iget-boolean v5, p0, Lcom/adcolony/sdk/t0$c;->a:Z

    .line 6
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->b:Lcom/adcolony/sdk/t0;

    .line 7
    invoke-static {v4}, Lcom/adcolony/sdk/t0;->a(Lcom/adcolony/sdk/t0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->b:Lcom/adcolony/sdk/t0;

    invoke-static {v4}, Lcom/adcolony/sdk/t0;->b(Lcom/adcolony/sdk/t0;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "app_in_foreground"

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v4, p0, Lcom/adcolony/sdk/t0$c;->b:Lcom/adcolony/sdk/t0;

    .line 9
    invoke-static {v4, v5}, Lcom/adcolony/sdk/t0;->b(Lcom/adcolony/sdk/t0;Z)Z

    .line 11
    :cond_0
    new-instance v4, Lcom/adcolony/sdk/h0;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/k0;->getModuleId()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
