.class public final Lcom/applovin/exoplayer2/e/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/w$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BG:Lcom/applovin/exoplayer2/e/j;

.field private final Fa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Fb:Lcom/applovin/exoplayer2/l/y;

.field private final Fc:Lcom/applovin/exoplayer2/e/i/v;

.field private Fd:Z

.field private Fe:Z

.field private Ff:Z

.field private Fg:J

.field private Fh:Lcom/applovin/exoplayer2/e/i/u;

.field private vB:Z

.field private final zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public static synthetic $r8$lambda$R3zoA5oyt57srs0WzsQu79Q79sw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/applovin/exoplayer2/e/i/w$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/w$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/w;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/w;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 80
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 82
    new-instance p1, Lcom/applovin/exoplayer2/e/i/v;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/v;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    return-void
.end method

.method private aH(J)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w;->vB:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 293
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/applovin/exoplayer2/e/i/u;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 296
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->ju()Lcom/applovin/exoplayer2/l/ag;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 297
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/u;-><init>(Lcom/applovin/exoplayer2/l/ag;JJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 299
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/u;->hS()Lcom/applovin/exoplayer2/e/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 301
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/v;->dd()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 39
    new-instance v1, Lcom/applovin/exoplayer2/e/i/w;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 122
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 124
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 171
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 175
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/v;->jt()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fc:Lcom/applovin/exoplayer2/e/i/v;

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/i/w;->aH(J)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    if-eqz v5, :cond_1

    .line 179
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/u;->hT()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/u;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 183
    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 190
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 194
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 195
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 200
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x9

    .line 203
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 206
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 209
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 213
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 216
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 217
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    add-int/2addr p2, v4

    .line 218
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    .line 221
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 230
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/i/w$a;

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    .line 238
    new-instance p2, Lcom/applovin/exoplayer2/e/i/b;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 240
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    .line 242
    new-instance p2, Lcom/applovin/exoplayer2/e/i/q;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/q;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    .line 244
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    .line 246
    new-instance p2, Lcom/applovin/exoplayer2/e/i/k;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/k;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    .line 248
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    .line 251
    new-instance v5, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 252
    invoke-interface {p2, v6, v5}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 253
    new-instance v5, Lcom/applovin/exoplayer2/e/i/w$a;

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    invoke-direct {v5, p2, v6}, Lcom/applovin/exoplayer2/e/i/w$a;-><init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 254
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fe:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Ff:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/w;->Fg:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    .line 261
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/w;->Fd:Z

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 263
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/j;->ig()V

    :cond_e
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 268
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 269
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 270
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    .line 275
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 277
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 279
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 280
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 281
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/e/i/w$a;->K(Lcom/applovin/exoplayer2/l/y;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fb:Lcom/applovin/exoplayer2/l/y;

    .line 282
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    :goto_3
    return v1
.end method

.method public o(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 141
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 143
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ag;->pS()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 153
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/ag;->aI(J)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fh:Lcom/applovin/exoplayer2/e/i/u;

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/i/u;->ag(J)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w;->Fa:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/i/w$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/w$a;->jb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
