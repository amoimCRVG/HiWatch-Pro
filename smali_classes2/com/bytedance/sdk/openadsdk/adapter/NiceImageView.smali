.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "NiceImageView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Xfermode;

.field private o:I

.field private p:I

.field private q:F

.field private final r:[F

.field private final s:[F

.field private t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 105
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    .line 112
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 115
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 118
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    .line 121
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    return-void
.end method

.method private a()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    .line 212
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 206
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 178
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 181
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    move-object v4, p0

    move-object v5, p1

    .line 185
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 191
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 192
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 197
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    .line 198
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c()V

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a()V

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 220
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    .line 235
    array-length v4, v1

    if-ge v2, v4, :cond_2

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    int-to-float v5, v4

    .line 236
    aput v5, v1, v2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 237
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->i:I

    int-to-float v5, v4

    const/4 v6, 0x1

    .line 240
    aput v5, v1, v6

    aput v5, v1, v2

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->j:I

    int-to-float v7, v5

    const/4 v8, 0x3

    .line 241
    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->l:I

    int-to-float v10, v7

    const/4 v11, 0x5

    .line 242
    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->k:I

    int-to-float v13, v10

    const/4 v14, 0x7

    .line 243
    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    .line 245
    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 246
    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 247
    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 248
    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v5, v7

    div-float/2addr v5, v1

    .line 144
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    .line 150
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    .line 152
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    .line 161
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    .line 162
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->m:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a()V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 282
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    const/4 p1, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 318
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->k:I

    const/4 p1, 0x1

    .line 319
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 323
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->l:I

    const/4 p1, 0x1

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 303
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 308
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->i:I

    const/4 p1, 0x1

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 313
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->j:I

    const/4 p1, 0x1

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 292
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->m:I

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method
