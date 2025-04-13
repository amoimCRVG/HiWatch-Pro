.class final Lcom/applovin/exoplayer2/i/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final Rg:Lcom/applovin/exoplayer2/l/y;

.field private final Rh:[I

.field private Ri:Z

.field private Rj:I

.field private Rk:I

.field private Rl:I

.field private Rm:I

.field private Rn:I

.field private Ro:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    return-void
.end method

.method private A(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 136
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 140
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 143
    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v7

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    iget-object v8, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    .line 155
    invoke-static {v12, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    .line 156
    invoke-static {v6, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    .line 157
    invoke-static {v7, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v7

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    return-void
.end method

.method private B(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 166
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 167
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return-void

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    .line 179
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, v0

    .line 180
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    add-int/lit8 v2, p2, -0xb

    :cond_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 184
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 185
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v0, p2

    .line 187
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 188
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr p2, v0

    .line 189
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_5
    return-void
.end method

.method private C(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    .line 198
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    const/16 p2, 0xb

    .line 199
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 200
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    .line 201
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->A(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->B(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->C(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 258
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    return-void
.end method

.method public lU()Lcom/applovin/exoplayer2/i/a;
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 210
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 211
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    mul-int/2addr v0, v2

    .line 217
    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 220
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    .line 222
    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 224
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 229
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 230
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 231
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    .line 237
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 241
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 242
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 246
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 247
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
