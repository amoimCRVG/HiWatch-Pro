.class public final Lcom/applovin/exoplayer2/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/g/e/g;->JP:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 68
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kD()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 150
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 151
    iget-object v2, v0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 153
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v3, 0x7

    .line 154
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/16 v4, 0x18

    .line 155
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 157
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/n;->e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 164
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    .line 165
    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 167
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->g(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 171
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->d(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;

    move-result-object p0

    .line 173
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->h(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :goto_0
    return v2

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 256
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 257
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;
    .locals 10

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 194
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 197
    div-int/lit8 v0, v0, 0x12

    .line 198
    new-array v3, v0, [J

    .line 199
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 205
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 206
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 209
    :cond_0
    aput-wide v6, v3, v5

    .line 210
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 211
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 214
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 215
    new-instance p0, Lcom/applovin/exoplayer2/e/p$a;

    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/e/p$a;-><init>([J[J)V

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 103
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    .line 104
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    .line 105
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 106
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return-object p1
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 83
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private static c(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 263
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    const/4 p0, 0x4

    .line 264
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 266
    invoke-static {v0, v2, v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    .line 268
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/z$b;->vf:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 121
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static d(Lcom/applovin/exoplayer2/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 231
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 232
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 234
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 242
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return v0

    .line 237
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static d(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 274
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    const/4 p0, 0x4

    .line 275
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 277
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    .line 278
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 279
    sget-object p1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 281
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    .line 283
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v8

    .line 284
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    .line 285
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v10

    .line 286
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 287
    new-array v11, p0, [B

    .line 288
    invoke-virtual {v0, v11, v2, p0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 290
    new-instance p0, Lcom/applovin/exoplayer2/g/c/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/g/c/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 248
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 249
    new-instance p0, Lcom/applovin/exoplayer2/e/p;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/e/p;-><init>([BI)V

    return-object p0
.end method
