.class final Lcom/applovin/exoplayer2/e/i/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private DP:J

.field private Da:J

.field private Dl:J

.field private Dm:Z

.field private Dv:Z

.field private Em:J

.field private En:Z

.field private Eo:I

.field private Ep:Z

.field private Eq:Z

.field private Er:Z

.field private Es:Z

.field private final wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->wl:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method private cw(I)V
    .locals 8

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Da:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dm:Z

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Em:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dl:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x0

    move v5, p1

    .line 541
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method private static cy(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static cz(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Ep:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eq:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Er:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dv:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    return-void
.end method

.method public a(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eq:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Er:Z

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/i/n$a;->DP:J

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eo:I

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Em:J

    .line 486
    invoke-static {p4}, Lcom/applovin/exoplayer2/e/i/n$a;->cz(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dv:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 489
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->cw(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dv:Z

    .line 493
    :cond_1
    invoke-static {p4}, Lcom/applovin/exoplayer2/e/i/n$a;->cy(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Er:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->En:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    move v0, p2

    :cond_5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Ep:Z

    return-void
.end method

.method public b(JIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eq:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->En:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dm:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Es:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Er:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eq:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dv:Z

    if-eqz p4, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Em:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 526
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->cw(I)V

    :cond_2
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Em:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dl:J

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->DP:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Da:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->En:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Dv:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public h([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Ep:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eo:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 508
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eq:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Ep:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/n$a;->Eo:I

    :cond_2
    :goto_1
    return-void
.end method
