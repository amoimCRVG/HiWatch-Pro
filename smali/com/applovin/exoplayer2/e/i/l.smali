.class public final Lcom/applovin/exoplayer2/e/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/l$b;,
        Lcom/applovin/exoplayer2/e/i/l$a;
    }
.end annotation


# static fields
.field private static final Dr:[F


# instance fields
.field private Ct:Ljava/lang/String;

.field private final Dc:Lcom/applovin/exoplayer2/e/i/af;

.field private final Dd:Lcom/applovin/exoplayer2/l/y;

.field private final De:Lcom/applovin/exoplayer2/e/i/r;

.field private final Df:[Z

.field private Dh:J

.field private Dk:J

.field private final Ds:Lcom/applovin/exoplayer2/e/i/l$a;

.field private Dt:Lcom/applovin/exoplayer2/e/i/l$b;

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/l;->Dr:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    .line 88
    new-instance v0, Lcom/applovin/exoplayer2/e/i/l$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    if-eqz p1, :cond_0

    .line 91
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 92
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->tf:[B

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->fR:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 228
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    const/4 p1, 0x4

    .line 232
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    .line 233
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 v1, 0x8

    .line 234
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 235
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 237
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 240
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 242
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 243
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/e/i/l;->Dr:[F

    .line 250
    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 251
    aget v2, v1, p1

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 257
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 p1, 0x1

    .line 258
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 259
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 260
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 261
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 262
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 263
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 264
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 265
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 266
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 p1, 0xb

    .line 267
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 268
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 269
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 270
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 273
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 275
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 p1, 0x10

    .line 278
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 279
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 280
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 282
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 290
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 293
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 p1, 0xd

    .line 294
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 295
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 296
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 297
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 298
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 299
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 300
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string/jumbo v0, "video/mp4v-es"

    .line 301
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 302
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 303
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 304
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 305
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 13

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 135
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 136
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    .line 142
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 143
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    .line 146
    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 151
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 153
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 168
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 173
    invoke-virtual {v10, v4, v7}, Lcom/applovin/exoplayer2/e/i/l$a;->B(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 175
    iget v11, v10, Lcom/applovin/exoplayer2/e/i/l$a;->Du:I

    iget-object v12, p0, Lcom/applovin/exoplayer2/e/i/l;->Ct:Ljava/lang/String;

    .line 176
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/exoplayer2/e/i/l;->a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;

    move-result-object v10

    .line 175
    invoke-interface {v7, v10}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    :cond_5
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 181
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 186
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 191
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 192
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget v6, v6, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v0, v6}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result v0

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    .line 193
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v7, v7, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    .line 194
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/i/af;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 198
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 199
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    .line 205
    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/exoplayer2/e/i/l$b;->a(JIZ)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    .line 207
    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/exoplayer2/e/i/l$b;->g(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 116
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ct:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 118
    new-instance v1, Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/i/l$b;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_0
    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    .line 101
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$a;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$b;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
