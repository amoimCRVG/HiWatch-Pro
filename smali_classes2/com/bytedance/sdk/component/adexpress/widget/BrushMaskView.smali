.class public Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
.super Landroid/view/View;
.source "BrushMaskView.java"


# static fields
.field private static final a:Ljava/lang/String; = "BrushMaskView"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 233
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 208
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 213
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    .line 217
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const p1, -0x55000001

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMaskColor(I)V

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    const v1, -0x777778

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    .line 114
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    .line 115
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 127
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 128
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 129
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    .line 132
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    .line 248
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getWidth()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(II)V

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(FF)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getWidth()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    .line 324
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0x190

    .line 325
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    filled-new-array {v3, v0}, [I

    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 327
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(I)I

    move-result p1

    .line 163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(I)I

    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(II)V

    return-void
.end method

.method public setEraserSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWatermark(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 298
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-void
.end method
