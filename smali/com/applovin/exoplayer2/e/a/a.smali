.class public final Lcom/applovin/exoplayer2/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field private static final vr:[I

.field private static final vs:[I

.field private static final vt:[B

.field private static final vu:[B

.field private static final vv:I


# instance fields
.field private final jF:I

.field private vA:I

.field private vB:Z

.field private vC:J

.field private vD:I

.field private vE:I

.field private vF:J

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private vH:Lcom/applovin/exoplayer2/e/x;

.field private vI:Lcom/applovin/exoplayer2/e/v;

.field private vJ:Z

.field private final vw:[B

.field private vx:Z

.field private vy:J

.field private vz:I


# direct methods
.method public static synthetic $r8$lambda$HszhXhL8_RihR-qJ9VGOJjJjIqA()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/a/a;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/applovin/exoplayer2/e/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/a/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->vq:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vr:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->vs:[I

    const-string v1, "#!AMR\n"

    .line 128
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vt:[B

    const-string v1, "#!AMR-WB\n"

    .line 129
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->vu:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/applovin/exoplayer2/e/a/a;->vv:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->jF:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 262
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 263
    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 264
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    const-wide/16 v1, 0x4e20

    .line 384
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/a/a;->d(IJ)I

    move-result v8

    .line 385
    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method private bT(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bU(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    .line 339
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vs:[I

    .line 343
    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vr:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private bU(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 349
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bV(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bW(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bV(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bW(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 402
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private d(JI)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->jF:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 376
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a/a;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vI:Lcom/applovin/exoplayer2/e/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 378
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vB:Z

    goto :goto_2

    .line 370
    :cond_4
    :goto_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vI:Lcom/applovin/exoplayer2/e/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 371
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vB:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vt:[B

    .line 246
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    .line 248
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->vu:[B

    .line 250
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    .line 252
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v3

    :cond_1
    return v2
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 285
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->h(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    if-ne v0, v2, :cond_0

    .line 291
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vC:J

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vD:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vE:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/x;

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    .line 300
    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/x;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 310
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:J

    return p1
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vw:[B

    .line 324
    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 333
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->bT(I)I

    move-result p1

    return p1

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 51
    new-instance v1, Lcom/applovin/exoplayer2/e/a/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/a/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private in()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vJ:Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->vx:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 272
    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 274
    invoke-virtual {v4, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    sget v4, Lcom/applovin/exoplayer2/e/a/a;->vv:I

    .line 275
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 272
    invoke-interface {v3, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    :cond_2
    return-void
.end method

.method private io()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 390
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 391
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 185
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 186
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->f(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->io()V

    .line 192
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 193
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->f(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    .line 194
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 198
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->in()V

    .line 199
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->g(Lcom/applovin/exoplayer2/e/i;)I

    move-result p2

    .line 200
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a/a;->d(JI)V

    return p2
.end method

.method public o(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->vy:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vz:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vA:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 209
    instance-of v1, v0, Lcom/applovin/exoplayer2/e/d;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/applovin/exoplayer2/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->vF:J

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
