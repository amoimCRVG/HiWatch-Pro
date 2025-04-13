.class final Lcom/applovin/exoplayer2/e/h/g;
.super Lcom/applovin/exoplayer2/e/h/h;
.source "SourceFile"


# static fields
.field private static final BW:[B


# instance fields
.field private BX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/h/g;->BW:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;-><init>()V

    return-void
.end method

.method private B([B)J
    .locals 6

    const/4 v0, 0x0

    .line 87
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 98
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static F(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    sget-object v1, Lcom/applovin/exoplayer2/e/h/g;->BW:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 39
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 40
    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected G(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/g;->B([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/h/g;->aF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .locals 2

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/h/g;->BX:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/s;->i([B)I

    move-result p2

    .line 62
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/s;->j([B)Ljava/util/List;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "audio/opus"

    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const v0, 0xbb80

    .line 67
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/h/g;->BX:Z

    return p3

    .line 73
    :cond_0
    iget-object p2, p4, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return p3
.end method

.method protected e(Z)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/g;->BX:Z

    :cond_0
    return-void
.end method
