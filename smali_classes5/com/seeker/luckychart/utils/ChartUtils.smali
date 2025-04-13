.class public final Lcom/seeker/luckychart/utils/ChartUtils;
.super Ljava/lang/Object;
.source "ChartUtils.java"


# static fields
.field public static final CONTAIN_OFFSET:F = 5.0f

.field public static final VALUEWIDTHCHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/seeker/luckychart/utils/ChartUtils;->VALUEWIDTHCHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyDimension(IF)F
    .locals 1

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static copyof([C[C)Z
    .locals 2

    .line 49
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static dp2px(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static drawBitmapText([CIIFFFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 11

    .line 75
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object/from16 v8, p6

    invoke-virtual {v8, p0, p1, p2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 82
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    move v2, p3

    move v6, p4

    move/from16 v10, p5

    .line 83
    invoke-virtual {v9, p3, p4, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 84
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x0

    int-to-float v7, v0

    move-object v2, v9

    .line 85
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public static drawBitmapText([CIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/seeker/luckychart/utils/ChartUtils;->drawBitmapText([CIIFFFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static measureText([CLandroid/graphics/Paint;)F
    .locals 2

    const/4 v0, 0x0

    .line 54
    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p0

    return p0
.end method

.method public static sp2px(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
