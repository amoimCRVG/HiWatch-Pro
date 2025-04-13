.class public Lxfkj/fitpro/view/seekbar/SeekBar;
.super Ljava/lang/Object;
.source "SeekBar.java"


# static fields
.field public static final INDICATOR_MODE_ALWAYS_HIDE:I = 0x1

.field public static final INDICATOR_MODE_ALWAYS_SHOW:I = 0x3

.field public static final INDICATOR_MODE_ALWAYS_SHOW_AFTER_TOUCH:I = 0x2

.field public static final INDICATOR_MODE_SHOW_WHEN_TOUCH:I


# instance fields
.field private anim:Landroid/animation/ValueAnimator;

.field protected bottom:I

.field protected currPercent:F

.field private indicatorArrowPath:Landroid/graphics/Path;

.field private indicatorArrowSize:I

.field private indicatorBackgroundColor:I

.field private indicatorBitmap:Landroid/graphics/Bitmap;

.field private indicatorDrawableId:I

.field private indicatorHeight:I

.field private indicatorMargin:I

.field private indicatorPaddingBottom:I

.field private indicatorPaddingLeft:I

.field private indicatorPaddingRight:I

.field private indicatorPaddingTop:I

.field private indicatorRadius:F

.field private indicatorRect:Landroid/graphics/Rect;

.field private indicatorShowMode:I

.field private indicatorTextColor:I

.field private indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

.field private indicatorTextRect:Landroid/graphics/Rect;

.field private indicatorTextSize:I

.field private indicatorTextStringFormat:Ljava/lang/String;

.field private indicatorWidth:I

.field private isActivate:Z

.field private isLeft:Z

.field private isShowIndicator:Z

.field protected left:I

.field private lineWidth:I

.field protected material:F

.field private paint:Landroid/graphics/Paint;

.field private rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

.field protected right:I

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private thumbDrawableId:I

.field private thumbInactivatedBitmap:Landroid/graphics/Bitmap;

.field private thumbInactivatedDrawableId:I

.field private thumbScaleRatio:F

.field private thumbSize:I

.field protected top:I

.field private userText2Draw:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetrangeSeekBar(Lxfkj/fitpro/view/seekbar/SeekBar;)Lxfkj/fitpro/view/seekbar/RangeSeekBar;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    return-object p0
.end method

.method public constructor <init>(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isActivate:Z

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    iput-boolean p3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isLeft:Z

    .line 96
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/seekbar/SeekBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 97
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->initVariables()V

    .line 98
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->initBitmap()V

    return-void
.end method

.method private drawIndicator(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    .line 186
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBackgroundColor:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingRight:I

    add-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorWidth:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorMargin:I

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    iget v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    .line 198
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    iget v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->bottom:I

    iget v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    sub-int/2addr v2, v3

    iget v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorMargin:I

    sub-int/2addr v2, v3

    .line 199
    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 200
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 201
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 204
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->lineWidth:I

    int-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->lineWidth:I

    int-to-float v4, v4

    iget v5, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    sub-float/2addr v1, v5

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLinePaddingRight()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 211
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 217
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/view/seekbar/Utils;->drawNinePath(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRadius:F

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingTop:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 235
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingTop:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingBottom:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 237
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingBottom:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 239
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextColor:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbInactivatedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isActivate:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 309
    invoke-virtual {v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v3

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v4

    iget v5, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 311
    invoke-virtual {v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v3

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v4

    iget v5, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 141
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 145
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorMargin:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorDrawableId:I

    const/16 v0, 0xa

    const/4 v3, 0x1

    .line 106
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    const/4 v0, 0x3

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    const/16 v0, 0xd

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorWidth:I

    .line 109
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v4}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextSize:I

    const/16 v0, 0xb

    const/4 v4, -0x1

    .line 110
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextColor:I

    .line 111
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060087

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBackgroundColor:I

    const/4 v0, 0x6

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingLeft:I

    const/4 v0, 0x7

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingRight:I

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingTop:I

    const/4 v0, 0x5

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingBottom:I

    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowSize:I

    const/16 v0, 0x1a

    const v4, 0x7f0802f2

    .line 117
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbDrawableId:I

    const/16 v0, 0x1b

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbInactivatedDrawableId:I

    .line 119
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v0, v4}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v4, 0x1d

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    const/16 v0, 0x1c

    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbScaleRatio:F

    const/16 v0, 0x9

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorRadius:F

    .line 124
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBackgroundColor:I

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initBitmap()V
    .locals 0

    return-void
.end method

.method private initVariables()V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    if-gtz v0, :cond_1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if you want to show indicator, the indicatorHeight must > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowSize:I

    if-gtz v0, :cond_2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    .line 136
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowSize:I

    :cond_2
    return-void
.end method


# virtual methods
.method protected collide(FF)Z
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->lineWidth:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->lineWidth:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    .line 261
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->userText2Draw:Ljava/lang/String;

    iget-boolean v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isLeft:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_0

    .line 266
    aget-object v0, v0, v5

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 268
    :cond_0
    aget-object v0, v0, v5

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_2

    .line 274
    aget-object v0, v0, v4

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 276
    :cond_2
    aget-object v0, v0, v4

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextStringFormat:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 281
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextSize:I

    int-to-float v3, v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    int-to-float v0, v0

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 288
    invoke-virtual {p0, v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_5
    iget-boolean v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isShowIndicator:Z

    if-eqz v0, :cond_6

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRealData()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->rangeSeekBar:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 294
    :cond_6
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected getActivate()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isActivate:Z

    return v0
.end method

.method public getIndicatorArrowSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowSize:I

    return v0
.end method

.method public getIndicatorBackgroundColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBackgroundColor:I

    return v0
.end method

.method public getIndicatorDrawableId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorDrawableId:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    return v0
.end method

.method public getIndicatorMargin()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorMargin:I

    return v0
.end method

.method public getIndicatorPaddingBottom()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingBottom:I

    return v0
.end method

.method public getIndicatorPaddingLeft()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingLeft:I

    return v0
.end method

.method public getIndicatorPaddingRight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingRight:I

    return v0
.end method

.method public getIndicatorPaddingTop()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingTop:I

    return v0
.end method

.method public getIndicatorShowMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    return v0
.end method

.method public getIndicatorTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextColor:I

    return v0
.end method

.method public getIndicatorTextDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public getIndicatorTextSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextSize:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorWidth:I

    return v0
.end method

.method public getThumbDrawableId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbDrawableId:I

    return v0
.end method

.method public getThumbInactivatedDrawableId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbInactivatedDrawableId:I

    return v0
.end method

.method public getThumbScaleRatio()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbScaleRatio:F

    return v0
.end method

.method public getThumbSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    return v0
.end method

.method public materialRestore()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->anim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 349
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 350
    new-instance v1, Lxfkj/fitpro/view/seekbar/SeekBar$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/seekbar/SeekBar$1;-><init>(Lxfkj/fitpro/view/seekbar/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 357
    new-instance v1, Lxfkj/fitpro/view/seekbar/SeekBar$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/seekbar/SeekBar$2;-><init>(Lxfkj/fitpro/view/seekbar/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onSizeChanged(III)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->initVariables()V

    .line 168
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->initBitmap()V

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    .line 169
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    .line 170
    div-int/lit8 v1, v0, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->right:I

    .line 171
    div-int/lit8 p1, v0, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->top:I

    .line 172
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->bottom:I

    iput p3, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->lineWidth:I

    return-void
.end method

.method protected setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isActivate:Z

    return-void
.end method

.method public setIndicatorArrowSize(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorArrowSize:I

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBackgroundColor:I

    return-void
.end method

.method public setIndicatorDrawableId(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorDrawableId:I

    .line 390
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorHeight:I

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorMargin:I

    return-void
.end method

.method public setIndicatorPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingBottom:I

    return-void
.end method

.method public setIndicatorPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingLeft:I

    return-void
.end method

.method public setIndicatorPaddingRight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingRight:I

    return-void
.end method

.method public setIndicatorPaddingTop(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorPaddingTop:I

    return-void
.end method

.method public setIndicatorShowMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->userText2Draw:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorTextColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextColor:I

    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 1

    .line 372
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public setIndicatorTextSize(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextSize:I

    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorTextStringFormat:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorWidth:I

    return-void
.end method

.method protected setShowIndicatorEnable(Z)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->indicatorShowMode:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isShowIndicator:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isShowIndicator:Z

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->isShowIndicator:Z

    :goto_0
    return-void
.end method

.method public setThumbDrawableId(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 506
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbDrawableId:I

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    .line 508
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/seekbar/Utils;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setThumbInactivatedDrawableId(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 495
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbInactivatedDrawableId:I

    iget v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    .line 497
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/view/seekbar/Utils;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbInactivatedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setThumbSize(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->thumbSize:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->paint:Landroid/graphics/Paint;

    .line 529
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method protected slide(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    return-void
.end method
