.class final Lcom/applovin/exoplayer2/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic mz:Lcom/applovin/exoplayer2/b/q;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V
    .locals 0

    .line 831
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 850
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->D(Z)V

    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 840
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->C(J)V

    return-void
.end method

.method public F(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 862
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 863
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/ar$a;->o(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 869
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 870
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public dQ()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 835
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/q;->dQ()V

    return-void
.end method

.method public dR()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 855
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 856
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar$a;->bP()V

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 845
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g$a;->c(IJJ)V

    return-void
.end method
