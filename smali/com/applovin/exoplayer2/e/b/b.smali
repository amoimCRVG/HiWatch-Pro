.class public final Lcom/applovin/exoplayer2/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private Z:I

.field private uD:I

.field private uz:Lcom/applovin/exoplayer2/e/p;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private vH:Lcom/applovin/exoplayer2/e/x;

.field private vK:I

.field private final vL:Lcom/applovin/exoplayer2/e/m$a;

.field private final vM:[B

.field private final vN:Lcom/applovin/exoplayer2/l/y;

.field private final vO:Z

.field private vP:Lcom/applovin/exoplayer2/g/a;

.field private vQ:Lcom/applovin/exoplayer2/e/b/a;

.field private vR:I

.field private vS:J


# direct methods
.method public static synthetic $r8$lambda$3cB84r0JLiGjPjMZpaLYAwB19oU()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/b/b;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/applovin/exoplayer2/e/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/b/b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/b/b;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:[B

    .line 134
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vO:Z

    .line 136
    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:Lcom/applovin/exoplayer2/e/m$a;

    iput v2, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;Z)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 340
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 343
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 344
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:Lcom/applovin/exoplayer2/e/m$a;

    .line 345
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:Lcom/applovin/exoplayer2/e/m$a;

    .line 348
    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->uy:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 373
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uD:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 374
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :try_start_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:Lcom/applovin/exoplayer2/e/m$a;

    .line 378
    invoke-static {p1, p2, v1, v2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 384
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 391
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vL:Lcom/applovin/exoplayer2/e/m$a;

    .line 392
    iget-wide p1, p1, Lcom/applovin/exoplayer2/e/m$a;->uy:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_4

    .line 399
    :cond_5
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 245
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 246
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:Lcom/applovin/exoplayer2/e/b/a;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/b/a;->hT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:Lcom/applovin/exoplayer2/e/b/a;

    .line 250
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/b/a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vS:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 256
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vS:J

    return v0

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 261
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 266
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    sub-int/2addr v1, p2

    .line 265
    invoke-interface {p1, v4, p2, v1}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr p2, p1

    .line 271
    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 272
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    if-nez p1, :cond_5

    .line 273
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->ip()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 279
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uD:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, p2

    .line 283
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_6
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 286
    invoke-direct {p0, p2, v4}, Lcom/applovin/exoplayer2/e/b/b;->a(Lcom/applovin/exoplayer2/l/y;Z)J

    move-result-wide v4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 287
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 288
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vH:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 289
    invoke-interface {p1, v1, p2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 294
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/b/b;->ip()V

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/b/b;->vS:J

    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 299
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 302
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 304
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    .line 303
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 305
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 306
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    :cond_8
    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 53
    new-instance v1, Lcom/applovin/exoplayer2/e/b/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/b/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private ip()V
    .locals 11

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vS:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 409
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    iget v2, v2, Lcom/applovin/exoplayer2/e/p;->dM:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 410
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x1

    iget v8, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 411
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method private j(Lcom/applovin/exoplayer2/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vO:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 199
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/g/a;

    iput v1, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private k(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:[B

    const/4 v1, 0x0

    .line 204
    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 205
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private l(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/applovin/exoplayer2/e/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/n$a;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 219
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z

    move-result v1

    .line 221
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/p;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 224
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 225
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->uD:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->uD:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 226
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/b/b;->vM:[B

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->vP:Lcom/applovin/exoplayer2/g/a;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/p;->a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private m(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->d(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 234
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    .line 237
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    .line 238
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v3

    .line 236
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/b/b;->r(JJ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    return-void
.end method

.method private r(JJ)Lcom/applovin/exoplayer2/e/v;
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 313
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 314
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    if-eqz v0, :cond_0

    .line 315
    new-instance p3, Lcom/applovin/exoplayer2/e/o;

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-direct {p3, p4, p1, p2}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 316
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/p;->uI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 317
    new-instance v0, Lcom/applovin/exoplayer2/e/b/a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v3, p0, Lcom/applovin/exoplayer2/e/b/b;->vK:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/b/a;-><init>(Lcom/applovin/exoplayer2/e/p;IJJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:Lcom/applovin/exoplayer2/e/b/a;

    .line 320
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/b/a;->hS()Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    return-object p1

    .line 322
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/b/b;->uz:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/p;->dd()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vG:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 150
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    .line 143
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->m(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 167
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->l(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 164
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 161
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->k(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 158
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/b;->j(Lcom/applovin/exoplayer2/e/i;)V

    return v1
.end method

.method public o(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->Z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vQ:Lcom/applovin/exoplayer2/e/b/a;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/e/b/a;->ag(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/b/b;->vS:J

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/b;->vR:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/b;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 188
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
