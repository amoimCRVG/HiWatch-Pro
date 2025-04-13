.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private Z:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final vW:Lcom/applovin/exoplayer2/l/y;

.field private final vX:Lcom/applovin/exoplayer2/l/y;

.field private final vY:Lcom/applovin/exoplayer2/l/y;

.field private final vZ:Lcom/applovin/exoplayer2/e/c/c;

.field private wa:Z

.field private wb:J

.field private wc:I

.field private wd:I

.field private we:I

.field private wf:J

.field private wg:Z

.field private wh:Lcom/applovin/exoplayer2/e/c/a;

.field private wi:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method public static synthetic $r8$lambda$jPY_KzI_TgSwJG53iXhp1oXJT0Y()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/applovin/exoplayer2/e/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 90
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 91
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 92
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 93
    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 40
    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private iq()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 303
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    :cond_0
    return-void
.end method

.method private ir()J
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 311
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    :goto_0
    return-wide v0
.end method

.method private n(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 187
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 192
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 194
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    if-nez p1, :cond_3

    .line 198
    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    const/16 v4, 0x8

    .line 199
    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lcom/applovin/exoplayer2/e/c/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 203
    invoke-interface {v1, v2, p1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 205
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 208
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return v3
.end method

.method private o(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    .line 220
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return-void
.end method

.method private p(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 233
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 238
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 239
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 240
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 241
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 242
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    .line 243
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return v3
.end method

.method private q(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->ir()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    if-eqz v3, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->iq()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    .line 261
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/a;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    if-eqz v3, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->iq()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    .line 264
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/e;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 266
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 267
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 269
    new-instance v3, Lcom/applovin/exoplayer2/e/t;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 271
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->it()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 272
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->is()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    .line 269
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    .line 277
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 283
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return v0
.end method

.method private r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 291
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 292
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 294
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    .line 296
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 297
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 100
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 101
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 107
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 109
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 114
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 115
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 116
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 118
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 119
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 123
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 125
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 151
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->q(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->p(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 160
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->o(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->n(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public o(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    :goto_0
    iput p2, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
