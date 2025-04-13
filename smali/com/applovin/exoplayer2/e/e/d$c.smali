.class final Lcom/applovin/exoplayer2/e/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final yF:[B

.field private yG:Z

.field private yH:I

.field private yI:J

.field private yJ:I

.field private yK:I

.field private yL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    return-void
.end method


# virtual methods
.method public A(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1920
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 1921
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    .line 1922
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->d([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yI:J

    iput p4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yJ:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    iput p6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yL:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 1942
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->c(Lcom/applovin/exoplayer2/e/e/d$b;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/e/e/d$b;)V
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    if-lez v0, :cond_0

    .line 1948
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yI:J

    iget v4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yJ:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yL:I

    iget-object v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    :cond_0
    return-void
.end method
