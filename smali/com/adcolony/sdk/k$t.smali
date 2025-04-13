.class Lcom/adcolony/sdk/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/k$t;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 1
    invoke-static {p2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/t0;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 2
    invoke-static {p2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/t0;->c(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/a;->d:Z

    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t0;->d(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->a()Lcom/adcolony/sdk/s0;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    invoke-static {v3}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/t0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/b;

    iget-boolean v2, v2, Lcom/adcolony/sdk/b;->d:Z

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 16
    invoke-static {v2}, Lcom/adcolony/sdk/k;->l(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 18
    invoke-static {v2}, Lcom/adcolony/sdk/k;->l(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "m_origin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 19
    invoke-static {v2}, Lcom/adcolony/sdk/k;->l(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    invoke-static {v3}, Lcom/adcolony/sdk/k;->l(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->c()V

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;

    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/k;Z)Z

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 25
    invoke-static {v2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/t0;->g(Z)V

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 28
    invoke-static {v2}, Lcom/adcolony/sdk/k;->m(Lcom/adcolony/sdk/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    invoke-static {v2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/t0;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 32
    invoke-static {v2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/t0;->c(Z)V

    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 35
    invoke-static {v2}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/t0;->d(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 37
    invoke-static {v0}, Lcom/adcolony/sdk/k;->n(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/r;->c()V

    if-eqz v1, :cond_4

    .line 38
    iget-object v0, v1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/adcolony/sdk/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/k;->o(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :cond_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->e(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k$t;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/k$t;->b:Lcom/adcolony/sdk/k;

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/k;->k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->e(Z)V

    :cond_0
    return-void
.end method
