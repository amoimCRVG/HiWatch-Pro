.class Lcom/applovin/exoplayer2/d/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic sT:Lcom/applovin/exoplayer2/d/c;

.field private final sU:Lcom/applovin/exoplayer2/d/g$a;

.field private sV:Lcom/applovin/exoplayer2/d/f;

.field private sy:Z


# direct methods
.method public static synthetic $r8$lambda$3sXXd8BFo-s4L7Cz11jhnn2YnFU(Lcom/applovin/exoplayer2/d/c$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c$e;->hF()V

    return-void
.end method

.method public static synthetic $r8$lambda$4v6_70flOe-F0IeqIgiH2hx5L3U(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$e;->i(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c$e;->sU:Lcom/applovin/exoplayer2/d/g$a;

    return-void
.end method

.method private synthetic hF()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sV:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$e;->sU:Lcom/applovin/exoplayer2/d/g$a;

    .line 1019
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 1021
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sy:Z

    return-void
.end method

.method private synthetic i(Lcom/applovin/exoplayer2/v;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 993
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 1000
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$e;->sU:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x0

    .line 999
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->sV:Lcom/applovin/exoplayer2/d/f;

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 1004
    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 990
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/c$e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/c$e$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    .line 991
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->sT:Lcom/applovin/exoplayer2/d/c;

    .line 1013
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/c$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/d/c$e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/d/c$e;)V

    .line 1012
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
