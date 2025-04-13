.class public abstract Lcom/applovin/exoplayer2/i/d;
.super Lcom/applovin/exoplayer2/c/j;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/c/j<",
        "Lcom/applovin/exoplayer2/i/j;",
        "Lcom/applovin/exoplayer2/i/k;",
        "Lcom/applovin/exoplayer2/i/h;",
        ">;",
        "Lcom/applovin/exoplayer2/i/g;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$jlxcFW37AxQY1IUTmzBJ9gob5Lk(Lcom/applovin/exoplayer2/i/d;Lcom/applovin/exoplayer2/c/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/c/j;->releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/applovin/exoplayer2/i/j;

    new-array v0, v0, [Lcom/applovin/exoplayer2/i/k;

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/c/j;-><init>([Lcom/applovin/exoplayer2/c/g;[Lcom/applovin/exoplayer2/c/i;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/d;->name:Ljava/lang/String;

    const/16 p1, 0x400

    .line 36
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/d;->bA(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;
    .locals 0

    .line 25
    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    check-cast p2, Lcom/applovin/exoplayer2/i/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/i/d;->a(Lcom/applovin/exoplayer2/i/j;Lcom/applovin/exoplayer2/i/k;Z)Lcom/applovin/exoplayer2/i/h;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/d;->h(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/i/h;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/exoplayer2/i/j;Lcom/applovin/exoplayer2/i/k;Z)Lcom/applovin/exoplayer2/i/h;
    .locals 8

    .line 70
    :try_start_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/j;->rH:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/exoplayer2/i/d;->c([BIZ)Lcom/applovin/exoplayer2/i/f;

    move-result-object v5

    .line 72
    iget-wide v3, p1, Lcom/applovin/exoplayer2/i/j;->rJ:J

    iget-wide v6, p1, Lcom/applovin/exoplayer2/i/j;->dD:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    const/high16 p1, -0x80000000

    .line 74
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/i/k;->bu(I)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bd(J)V
    .locals 0

    return-void
.end method

.method protected abstract c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation
.end method

.method protected final h(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/i/h;
    .locals 2

    .line 61
    new-instance v0, Lcom/applovin/exoplayer2/i/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synthetic ho()Lcom/applovin/exoplayer2/c/g;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/d;->lY()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic hp()Lcom/applovin/exoplayer2/c/i;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/d;->lZ()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method protected final lY()Lcom/applovin/exoplayer2/i/j;
    .locals 1

    .line 51
    new-instance v0, Lcom/applovin/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    return-object v0
.end method

.method protected final lZ()Lcom/applovin/exoplayer2/i/k;
    .locals 2

    .line 56
    new-instance v0, Lcom/applovin/exoplayer2/i/e;

    new-instance v1, Lcom/applovin/exoplayer2/i/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/i/d$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/i/d;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/e;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    return-object v0
.end method
