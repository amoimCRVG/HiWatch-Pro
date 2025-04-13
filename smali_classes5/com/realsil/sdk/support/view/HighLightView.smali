.class public Lcom/realsil/sdk/support/view/HighLightView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final HIGH_LIGHT_VIEW_TYPE_CIRCLE:I = 0x0

.field public static final HIGH_LIGHT_VIEW_TYPE_RECT:I = 0x1

.field public static final HIGH_LIGHT_VIEW_TYPE_RECT_SPEC:I = 0x2

.field public static final n:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/realsil/sdk/support/view/HighLightView;->n:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->l:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$dimen;->text_25dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$color;->guide_overlay:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->b:I

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/HighLightView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/HighLightView;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/view/HighLightView;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 8
    div-int/2addr v3, v0

    int-to-float v4, p2

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/realsil/sdk/support/view/HighLightView;->c:I

    const/4 v5, 0x0

    aget v6, v2, v5

    aget v5, v1, v5

    sub-int/2addr v6, v5

    .line 10
    div-int/2addr p2, v0

    add-int/2addr v6, p2

    iput v6, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    const/4 p2, 0x1

    aget v5, v2, p2

    aget v1, v1, p2

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->l:Landroid/graphics/Rect;

    sub-int v7, v6, v4

    sub-int v8, v5, v3

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    .line 14
    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    aget p2, v2, p2

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->c:I

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->b:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/realsil/sdk/support/view/HighLightView;->n:Landroid/graphics/PorterDuffXfermode;

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 3

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 8
    div-int/lit8 v3, v2, 0x2

    .line 9
    div-int/lit8 v4, p2, 0x2

    int-to-float p2, p2

    const v5, 0x3eaaaaab

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->c:I

    const/4 p2, 0x0

    aget v5, v0, p2

    aget p2, v1, p2

    sub-int/2addr v5, p2

    add-int/2addr v5, v4

    iput v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    const/4 p2, 0x1

    aget v6, v0, p2

    aget v1, v1, p2

    sub-int/2addr v6, v1

    add-int/2addr v6, v3

    iput v6, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    iget-object v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->l:Landroid/graphics/Rect;

    sub-int v7, v5, v4

    sub-int v8, v6, v3

    add-int/2addr v5, v4

    add-int/2addr v6, v3

    .line 15
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iput v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    aget p2, v0, p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    .line 20
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->b:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/realsil/sdk/support/view/HighLightView;->n:Landroid/graphics/PorterDuffXfermode;

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    sub-int v0, p2, v4

    int-to-float v6, v0

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    sub-int v1, v0, v3

    int-to-float v7, v1

    add-int/2addr p2, v4

    int-to-float v8, p2

    add-int/2addr v0, v3

    int-to-float v9, v0

    iget-object v10, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 8
    div-int/lit8 v3, v2, 0x2

    .line 9
    div-int/lit8 v4, p2, 0x2

    int-to-float p2, p2

    const v5, 0x3eaaaaab

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->c:I

    const/4 p2, 0x0

    aget v5, v0, p2

    aget p2, v1, p2

    sub-int/2addr v5, p2

    add-int/2addr v5, v4

    iput v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    const/4 p2, 0x1

    aget v5, v0, p2

    aget v1, v1, p2

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/realsil/sdk/support/R$dimen;->length_80dp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->l:Landroid/graphics/Rect;

    iget v6, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    sub-int v7, v6, v4

    iget v8, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    sub-int v9, v8, v3

    add-int/2addr v6, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    .line 15
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    aget p2, v0, p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    int-to-float v0, v3

    add-float/2addr p2, v0

    int-to-float v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    .line 20
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->b:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/realsil/sdk/support/view/HighLightView;->n:Landroid/graphics/PorterDuffXfermode;

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->d:I

    sub-int v0, p2, v4

    int-to-float v6, v0

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->e:I

    sub-int v2, v0, v3

    int-to-float v7, v2

    add-int/2addr p2, v4

    int-to-float v8, p2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    iget v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->g:F

    iget v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->h:F

    iget-object v2, p0, Lcom/realsil/sdk/support/view/HighLightView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/view/HighLightView;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->k:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/HighLightView;->i:Landroid/view/View;

    .line 15
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->m:Z

    return v1

    .line 19
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/view/HighLightView;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/realsil/sdk/support/view/HighLightView;->m:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public showTipForView(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/view/HighLightView;->i:Landroid/view/View;

    iput-object p2, p0, Lcom/realsil/sdk/support/view/HighLightView;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/realsil/sdk/support/view/HighLightView;->k:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/realsil/sdk/support/view/HighLightView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/realsil/sdk/support/view/HighLightView$1;-><init>(Lcom/realsil/sdk/support/view/HighLightView;Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
