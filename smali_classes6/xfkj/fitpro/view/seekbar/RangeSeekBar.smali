.class public Lxfkj/fitpro/view/seekbar/RangeSeekBar;
.super Lskin/support/widget/SkinCompatView;
.source "RangeSeekBar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field public static final SEEKBAR_MODE_RANGE:I = 0x2

.field public static final SEEKBAR_MODE_SINGLE:I = 0x1

.field public static final TRICK_MARK_GRAVITY_CENTER:I = 0x1

.field public static final TRICK_MARK_GRAVITY_LEFT:I = 0x0

.field public static final TRICK_MARK_GRAVITY_RIGHT:I = 0x2

.field public static final TRICK_MARK_MODE_NUMBER:I = 0x0

.field public static final TRICK_MARK_MODE_OTHER:I = 0x1


# instance fields
.field private backgroundLineRect:Landroid/graphics/RectF;

.field private callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

.field private cellsPercent:F

.field private currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

.field private foregroundLineRect:Landroid/graphics/RectF;

.field private isEnable:Z

.field private isScaleThumb:Z

.field private label:Ljava/lang/String;

.field private labelMargin:F

.field private leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

.field protected lineBottom:I

.field protected lineLeft:I

.field private linePaddingRight:I

.field protected lineRight:I

.field protected lineTop:I

.field private lineWidth:I

.field private maxProgress:F

.field private minProgress:F

.field private minRangeCells:I

.field private paint:Landroid/graphics/Paint;

.field private progressColor:I

.field private progressDefaultColor:I

.field private progressHeight:I

.field private progressRadius:F

.field private rangeInterval:F

.field realData:F

.field private reservePercent:F

.field private rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

.field private seekBarMode:I

.field private startValue:I

.field private tickLabelTextSize:I

.field private tickMarkGravity:I

.field private tickMarkInRangeTextColor:I

.field private tickMarkLabelTextArray:[Ljava/lang/CharSequence;

.field private tickMarkMode:I

.field private tickMarkNumber:I

.field private tickMarkTextArray:[Ljava/lang/CharSequence;

.field private tickMarkTextColor:I

.field private tickMarkTextMargin:I

.field private tickMarkTextSize:I

.field private touchDownX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isEnable:Z

    iput-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isScaleThumb:Z

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->backgroundLineRect:Landroid/graphics/RectF;

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    .line 127
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 128
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->initPaint()V

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v1, Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-direct {v1, p0, p2, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;-><init>(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 132
    new-instance p1, Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-direct {p1, p0, p2, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;-><init>(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-direct {v0, p0, p2, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;-><init>(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    const/4 p1, 0x0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    :goto_0
    iget p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    .line 138
    invoke-virtual {p0, p1, p2, v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setRange(FFFI)V

    .line 140
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->initProgressLine()V

    return-void
.end method

.method private changeThumbActivateState(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->setActivate(Z)V

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_4

    xor-int/2addr v0, v2

    .line 559
    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->setActivate(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->setActivate(Z)V

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_4

    .line 562
    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->setActivate(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 160
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    const/16 v0, 0x10

    const/high16 v2, 0x42c80000    # 100.0f

    .line 163
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    const/16 v0, 0x18

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    const v0, -0xb4269e    # -2.70962E38f

    const/16 v1, 0x14

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    const/16 v0, 0x17

    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    const/16 v0, 0x15

    const v2, -0x282829

    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    .line 168
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkMode:I

    const/16 v0, 0x1f

    const/4 v3, 0x1

    .line 170
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkGravity:I

    const/16 v0, 0x23

    .line 171
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    const/16 v0, 0x24

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x26

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextMargin:I

    .line 174
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v4, 0x27

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextSize:I

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    const/16 v4, 0x25

    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextColor:I

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    .line 176
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkInRangeTextColor:I

    const/16 v0, 0x19

    const/16 v4, 0xf

    .line 177
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    const/16 v0, 0xe

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->label:Ljava/lang/String;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 179
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->labelMargin:F

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->label:Ljava/lang/String;

    const/16 v0, 0x21

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkLabelTextArray:[Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    .line 188
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lxfkj/fitpro/view/seekbar/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickLabelTextSize:I

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 327
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    .line 328
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextSize:I

    int-to-float v1, v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private initProgressLine()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 148
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorHeight()I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 150
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorHeight()I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorHeight()I

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    :goto_0
    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineBottom:I

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    :cond_1
    return-void
.end method

.method private resetCurrentSeekBarThumb()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isScaleThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isScaleThumb:Z

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 591
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setThumbSize(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 592
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v2

    iget v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->onSizeChanged(III)V

    :cond_0
    return-void
.end method

.method private scaleCurrentSeekBarThumb()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isScaleThumb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isScaleThumb:Z

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 580
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbScaleRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setThumbSize(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 581
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v2

    iget v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->onSizeChanged(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getEventX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method protected getEventY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftSeekBar()Lxfkj/fitpro/view/seekbar/SeekBar;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    return-object v0
.end method

.method public getLineBottom()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineBottom:I

    return v0
.end method

.method public getLineLeft()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineLeft:I

    return v0
.end method

.method public getLinePaddingRight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->linePaddingRight:I

    return v0
.end method

.method public getLineRight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineRight:I

    return v0
.end method

.method public getLineTop()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    return v0
.end method

.method public getRangeInterval()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    return v0
.end method

.method public getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;
    .locals 8

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float/2addr v0, v1

    .line 463
    new-instance v1, Lxfkj/fitpro/view/seekbar/SeekBarState;

    invoke-direct {v1}, Lxfkj/fitpro/view/seekbar/SeekBarState;-><init>()V

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 464
    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 466
    iget v2, v2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    if-ltz v2, :cond_0

    .line 467
    array-length v7, v6

    if-ge v2, v7, :cond_0

    .line 468
    aget-object v6, v6, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    .line 471
    iput-boolean v5, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMin:Z

    goto :goto_0

    :cond_1
    iget v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    if-ne v2, v6, :cond_4

    .line 473
    iput-boolean v5, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMax:Z

    goto :goto_0

    .line 477
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v6, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 478
    iget v2, v2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    invoke-static {v2, v4}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v2

    if-nez v2, :cond_3

    .line 479
    iput-boolean v5, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMin:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 480
    iget v2, v2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    invoke-static {v2, v3}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v2

    if-nez v2, :cond_4

    .line 481
    iput-boolean v5, v1, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMax:Z

    .line 485
    :cond_4
    :goto_0
    new-instance v2, Lxfkj/fitpro/view/seekbar/SeekBarState;

    invoke-direct {v2}, Lxfkj/fitpro/view/seekbar/SeekBarState;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v6, :cond_9

    iget v7, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    .line 487
    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    iput v7, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    if-le v0, v5, :cond_7

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 489
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-ltz v0, :cond_5

    .line 490
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 491
    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    .line 494
    iput-boolean v5, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMin:Z

    goto :goto_1

    :cond_6
    iget v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    if-ne v0, v3, :cond_9

    .line 496
    iput-boolean v5, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMax:Z

    goto :goto_1

    .line 499
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v6, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->indicatorText:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 500
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    invoke-static {v0, v4}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v0

    if-nez v0, :cond_8

    .line 501
    iput-boolean v5, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMin:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 502
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    invoke-static {v0, v3}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 503
    iput-boolean v5, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->isMax:Z

    :cond_9
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Lxfkj/fitpro/view/seekbar/SeekBarState;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    return-object v0
.end method

.method public getRealData()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->realData:F

    return v0
.end method

.method public getRightSeekBar()Lxfkj/fitpro/view/seekbar/SeekBar;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    return v0
.end method

.method public getStartValue()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkGravity:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkInRangeTextColor:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkMode:I

    return v0
.end method

.method public getTickMarkNumber()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    return v0
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextColor:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextMargin:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextSize:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 237
    invoke-super/range {p0 .. p1}, Lskin/support/widget/SkinCompatView;->onDraw(Landroid/graphics/Canvas;)V

    .line 241
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickLabelTextSize:I

    int-to-float v3, v3

    .line 242
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    .line 244
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 246
    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBar;->bottom:I

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v6}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorHeight()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v6}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v6}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorMargin()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    iget-object v7, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 247
    array-length v7, v7

    sub-int/2addr v7, v5

    div-int/2addr v6, v7

    const/4 v8, 0x0

    move v9, v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 249
    array-length v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v9, v12, :cond_5

    .line 250
    aget-object v11, v11, v9

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkLabelTextArray:[Ljava/lang/CharSequence;

    .line 251
    aget-object v12, v12, v9

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextColor:I

    .line 253
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v14, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkMode:I

    if-ne v14, v5, :cond_2

    iget v14, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkGravity:I

    if-ne v14, v4, :cond_0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v14

    mul-int v15, v9, v6

    add-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    :goto_1
    sub-float/2addr v14, v15

    goto :goto_2

    :cond_0
    if-ne v14, v5, :cond_1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v14

    mul-int v15, v9, v6

    add-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v15, v13

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v14

    mul-int v15, v9, v6

    add-int/2addr v14, v15

    int-to-float v14, v14

    goto :goto_2

    .line 264
    :cond_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 265
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v15

    .line 266
    aget-object v7, v15, v8

    iget v7, v7, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-static {v14, v7}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    aget-object v7, v15, v5

    iget v7, v7, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-static {v14, v7}, Lxfkj/fitpro/view/seekbar/Utils;->compareFloat(FF)I

    move-result v7

    if-eq v7, v5, :cond_3

    iget v7, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    if-ne v7, v4, :cond_3

    iget-object v7, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v8, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkInRangeTextColor:I

    .line 267
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v8, v8

    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float/2addr v14, v15

    mul-float/2addr v8, v14

    iget v14, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    sub-float/2addr v14, v15

    div-float/2addr v8, v14

    add-float/2addr v7, v8

    iget-object v8, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v13

    sub-float v14, v7, v8

    .line 273
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 274
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v4, v15, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v8

    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    add-int/2addr v8, v15

    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextMargin:I

    add-int/2addr v8, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    .line 276
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v15, v8, v11

    rem-float/2addr v15, v11

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    if-nez v15, :cond_4

    float-to-int v8, v8

    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    add-int/2addr v8, v15

    .line 278
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v14, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    int-to-float v15, v15

    add-float/2addr v8, v15

    .line 280
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v14, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    sub-float/2addr v10, v14

    div-float/2addr v10, v13

    add-float/2addr v10, v14

    int-to-float v7, v3

    iget v8, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->labelMargin:F

    sub-float/2addr v7, v8

    .line 282
    invoke-virtual {v1, v12, v10, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move v8, v4

    move v10, v14

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkLabelTextArray:[Ljava/lang/CharSequence;

    .line 287
    array-length v6, v4

    sub-int/2addr v6, v5

    aget-object v4, v4, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v10

    div-float/2addr v6, v13

    add-float/2addr v10, v6

    int-to-float v3, v3

    iget v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->labelMargin:F

    sub-float/2addr v3, v6

    invoke-virtual {v1, v4, v10, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->backgroundLineRect:Landroid/graphics/RectF;

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 295
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    .line 296
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 299
    iget v4, v4, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v6}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    int-to-float v3, v4

    iget v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v4, v4

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 300
    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v4, v4

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    .line 304
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 305
    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 306
    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBar;->left:I

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v4, v4

    iget-object v6, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->foregroundLineRect:Landroid/graphics/RectF;

    iget v3, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    iget-object v4, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 308
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 312
    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorShowMode()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 313
    invoke-virtual {v2, v5}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_8
    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 315
    invoke-virtual {v2, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v2, :cond_a

    .line 319
    invoke-virtual {v2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getIndicatorShowMode()I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 320
    invoke-virtual {v2, v5}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_9
    iget-object v2, v0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 322
    invoke-virtual {v2, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 196
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 205
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    .line 207
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 212
    :goto_0
    invoke-super {p0, p1, p2}, Lskin/support/widget/SkinCompatView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 801
    check-cast p1, Lxfkj/fitpro/view/seekbar/SavedState;

    .line 802
    invoke-virtual {p1}, Lxfkj/fitpro/view/seekbar/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lskin/support/widget/SkinCompatView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 803
    iget v0, p1, Lxfkj/fitpro/view/seekbar/SavedState;->minValue:F

    .line 804
    iget v1, p1, Lxfkj/fitpro/view/seekbar/SavedState;->maxValue:F

    .line 805
    iget v2, p1, Lxfkj/fitpro/view/seekbar/SavedState;->rangeInterval:F

    .line 806
    iget v3, p1, Lxfkj/fitpro/view/seekbar/SavedState;->tickNumber:I

    .line 807
    invoke-virtual {p0, v0, v1, v2, v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setRange(FFFI)V

    .line 808
    iget v0, p1, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMin:F

    .line 809
    iget p1, p1, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMax:F

    .line 810
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(FF)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 787
    invoke-super {p0}, Lskin/support/widget/SkinCompatView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 788
    new-instance v1, Lxfkj/fitpro/view/seekbar/SavedState;

    invoke-direct {v1, v0}, Lxfkj/fitpro/view/seekbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    .line 789
    iput v0, v1, Lxfkj/fitpro/view/seekbar/SavedState;->minValue:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    .line 790
    iput v0, v1, Lxfkj/fitpro/view/seekbar/SavedState;->maxValue:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    .line 791
    iput v0, v1, Lxfkj/fitpro/view/seekbar/SavedState;->rangeInterval:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    .line 792
    iput v0, v1, Lxfkj/fitpro/view/seekbar/SavedState;->tickNumber:I

    .line 793
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v0

    const/4 v2, 0x0

    .line 794
    aget-object v2, v0, v2

    iget v2, v2, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    iput v2, v1, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMin:F

    const/4 v2, 0x1

    .line 795
    aget-object v0, v0, v2

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    iput v0, v1, Lxfkj/fitpro/view/seekbar/SavedState;->currSelectedMax:F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatView;->onSizeChanged(IIII)V

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 221
    invoke-virtual {p2}, Lxfkj/fitpro/view/seekbar/SeekBar;->getThumbSize()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineLeft:I

    sub-int p2, p1, p2

    .line 222
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineRight:I

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineLeft:I

    sub-int p3, p2, p3

    iput p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->linePaddingRight:I

    .line 225
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    add-int/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineBottom:I

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->backgroundLineRect:Landroid/graphics/RectF;

    .line 227
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineRight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 228
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result p2

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result p3

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    invoke-virtual {p1, p2, p3, p4}, Lxfkj/fitpro/view/seekbar/SeekBar;->onSizeChanged(III)V

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result p2

    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineBottom()I

    move-result p3

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    invoke-virtual {p1, p2, p3, p4}, Lxfkj/fitpro/view/seekbar/SeekBar;->onSizeChanged(III)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isEnable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 600
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    if-eq v0, v1, :cond_22

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {v0, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v0, v2, :cond_3

    .line 746
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->resetCurrentSeekBarThumb()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v0, v2, :cond_4

    .line 748
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->resetCurrentSeekBarThumb()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 750
    invoke-virtual {v0, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_5

    .line 752
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    .line 753
    aget-object v4, v0, v3

    iget v4, v4, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    aget-object v0, v0, v1

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-interface {v2, p0, v4, v0, v3}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onRangeChanged(Lxfkj/fitpro/view/seekbar/RangeSeekBar;FFZ)V

    .line 756
    :cond_5
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 757
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    :cond_6
    invoke-direct {p0, v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->changeThumbActivateState(Z)V

    goto/16 :goto_10

    .line 628
    :cond_7
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 629
    iget v4, v4, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 630
    invoke-virtual {v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->materialRestore()V

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v7, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v6, v7, :cond_8

    move v6, v1

    goto :goto_1

    :cond_8
    move v6, v3

    .line 632
    :goto_1
    invoke-interface {v4, p0, v6}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onStopTrackingTouch(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Z)V

    :cond_9
    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->touchDownX:F

    sub-float v4, v0, v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eq v4, v6, :cond_a

    .line 637
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->resetCurrentSeekBarThumb()V

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iput-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 639
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    goto :goto_2

    :cond_a
    iput-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eq v4, v6, :cond_c

    .line 646
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->resetCurrentSeekBarThumb()V

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iput-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 648
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    goto :goto_2

    :cond_c
    iput-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    :goto_2
    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v4, :cond_e

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v7, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v6, v7, :cond_d

    move v6, v1

    goto :goto_3

    :cond_d
    move v6, v3

    .line 654
    :goto_3
    invoke-interface {v4, p0, v6}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onStartTrackingTouch(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Z)V

    :cond_e
    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->touchDownX:F

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 658
    iget v6, v4, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_f

    move v6, v2

    goto :goto_4

    :cond_f
    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v6, v6, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v6, v7

    :goto_4
    iput v6, v4, Lxfkj/fitpro/view/seekbar/SeekBar;->material:F

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v4, v6, :cond_18

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    if-le v4, v1, :cond_13

    .line 661
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_10

    goto :goto_5

    .line 664
    :cond_10
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v4, v4

    div-float v5, v0, v4

    :goto_5
    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    div-float/2addr v5, v0

    .line 666
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v4, :cond_11

    .line 669
    iget v2, v4, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_6

    :cond_11
    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    div-float/2addr v2, v4

    .line 671
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_6
    int-to-float v4, v0

    iget v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    :goto_7
    mul-float/2addr v4, v5

    iget v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    sub-int v5, v2, v5

    if-le v0, v5, :cond_17

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_12

    goto :goto_9

    :cond_12
    int-to-float v4, v0

    iget v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    goto :goto_7

    .line 680
    :cond_13
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_14

    goto :goto_8

    .line 683
    :cond_14
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v4, v4

    div-float v5, v0, v4

    :goto_8
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_15

    .line 686
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float/2addr v0, v2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 687
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float v4, v0, v2

    goto :goto_9

    :cond_15
    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float v4, v2, v0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_16

    sub-float v4, v2, v0

    goto :goto_9

    :cond_16
    move v4, v5

    :cond_17
    :goto_9
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 695
    invoke-virtual {v0, v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->slide(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 696
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    .line 698
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 699
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_e

    :cond_18
    iget-object v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v4, v5, :cond_1f

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    if-le v4, v1, :cond_1b

    .line 703
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_19

    goto :goto_a

    .line 706
    :cond_19
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v2, v2

    div-float v2, v0, v2

    :goto_a
    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    div-float/2addr v2, v0

    .line 708
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 709
    iget v2, v2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v0

    iget v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    mul-float/2addr v4, v5

    :goto_b
    iget v5, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    add-int/2addr v5, v2

    if-ge v0, v5, :cond_1e

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget v6, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    iget v7, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    mul-float/2addr v4, v5

    goto :goto_b

    .line 718
    :cond_1b
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1c

    goto :goto_c

    .line 721
    :cond_1c
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getLineLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    int-to-float v2, v2

    div-float v2, v0, v2

    :goto_c
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 723
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    add-float/2addr v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1d

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 724
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    add-float v4, v0, v2

    goto :goto_d

    :cond_1d
    move v4, v2

    :cond_1e
    :goto_d
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 727
    invoke-virtual {v0, v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->slide(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 728
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_1f
    :goto_e
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_20

    .line 731
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    .line 732
    aget-object v3, v0, v3

    iget v3, v3, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    aget-object v0, v0, v1

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-interface {v2, p0, v3, v0, v1}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onRangeChanged(Lxfkj/fitpro/view/seekbar/RangeSeekBar;FFZ)V

    .line 734
    :cond_20
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    .line 736
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 737
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 739
    :cond_21
    invoke-direct {p0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->changeThumbActivateState(Z)V

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_23

    .line 763
    invoke-virtual {v0, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    :cond_23
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 765
    invoke-virtual {v0, v3}, Lxfkj/fitpro/view/seekbar/SeekBar;->setShowIndicatorEnable(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 766
    invoke-virtual {v0}, Lxfkj/fitpro/view/seekbar/SeekBar;->materialRestore()V

    .line 767
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->resetCurrentSeekBarThumb()V

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_24

    .line 769
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lxfkj/fitpro/view/seekbar/SeekBarState;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    .line 770
    aget-object v4, v0, v3

    iget v4, v4, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    aget-object v0, v0, v1

    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBarState;->value:F

    invoke-interface {v2, p0, v4, v0, v3}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onRangeChanged(Lxfkj/fitpro/view/seekbar/RangeSeekBar;FFZ)V

    .line 773
    :cond_24
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 774
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_27

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v2, v4, :cond_26

    goto :goto_f

    :cond_26
    move v1, v3

    .line 777
    :goto_f
    invoke-interface {v0, p0, v1}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onStopTrackingTouch(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Z)V

    .line 779
    :cond_27
    invoke-direct {p0, v3}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->changeThumbActivateState(Z)V

    .line 782
    :goto_10
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 602
    :cond_28
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->touchDownX:F

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_29

    .line 604
    iget v0, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_29

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->collide(FF)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 607
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    goto :goto_11

    :cond_29
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_2a

    .line 608
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lxfkj/fitpro/view/seekbar/SeekBar;->collide(FF)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 611
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    goto :goto_11

    :cond_2a
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 612
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->collide(FF)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 615
    invoke-direct {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    :goto_11
    move p1, v1

    goto :goto_12

    :cond_2b
    move p1, v3

    .line 618
    :goto_12
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 619
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2c
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_2e

    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->currTouchSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object v4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-ne v2, v4, :cond_2d

    move v3, v1

    .line 622
    :cond_2d
    invoke-interface {v0, p0, v3}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onStartTrackingTouch(Lxfkj/fitpro/view/seekbar/RangeSeekBar;Z)V

    .line 624
    :cond_2e
    invoke-direct {p0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->changeThumbActivateState(Z)V

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 514
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatView;->setEnabled(Z)V

    iput-boolean p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->isEnable:Z

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/seekbar/SeekBar;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLineBottom(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineBottom:I

    return-void
.end method

.method public setLineLeft(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineLeft:I

    return-void
.end method

.method public setLineRight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineRight:I

    return-void
.end method

.method public setLineTop(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineTop:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->lineWidth:I

    return-void
.end method

.method public setOnRangeChangedListener(Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    return-void
.end method

.method public setProgressColor(II)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    iput p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressColor:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressDefaultColor:I

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressHeight:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->progressRadius:F

    return-void
.end method

.method public setRange(FF)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    .line 385
    invoke-virtual {p0, p1, p2, v0, v1}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setRange(FFFI)V

    return-void
.end method

.method public setRange(FFF)V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    .line 396
    invoke-virtual {p0, p1, p2, p3, v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setRange(FFFI)V

    return-void
.end method

.method public setRange(FFFI)V
    .locals 4

    cmpg-float v0, p2, p1

    if-lez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_9

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_8

    const/4 v2, 0x1

    if-lt p4, v2, :cond_7

    iput p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    iput p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iput p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    div-float/2addr p3, v1

    iput p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    div-float v1, p3, p1

    rem-float v3, p3, p1

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    if-le p4, v2, :cond_3

    iget-object p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 432
    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 433
    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 434
    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 435
    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto/16 :goto_1

    :cond_2
    int-to-float p3, v1

    mul-float/2addr p3, p1

    sub-float p3, p2, p3

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    int-to-float p3, v1

    mul-float/2addr p1, p3

    sub-float p1, p2, p1

    iget-object p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 438
    iget p3, p3, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->cellsPercent:F

    iget p4, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minRangeCells:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    .line 439
    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 444
    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    add-float/2addr p1, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 445
    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    add-float/2addr p2, p3

    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 446
    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p1, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget-object p2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 447
    iget p2, p2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float/2addr p2, p3

    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto :goto_1

    :cond_5
    sub-float p1, p2, p3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    sub-float p1, p2, p3

    iget-object p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    .line 450
    iget p3, p3, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget p3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->reservePercent:F

    sub-float/2addr p2, p3

    .line 451
    iput p2, p1, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    .line 455
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    return-void

    .line 420
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setRange() tickMarkNumber must be greater than 1 ! #tickMarkNumber:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "setRange() interval must be less than (max - min) ! #interval:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "setRange() interval must be greater than zero ! #interval:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_a
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "setRange() max must be greater than min ! #max:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setRangeInterval(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->seekBarMode:I

    return-void
.end method

.method public setStartValue(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkGravity:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkInRangeTextColor:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkMode:I

    return-void
.end method

.method public setTickMarkNumber(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextColor:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextMargin:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkTextSize:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 1000
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->realData:F

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->startValue:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    .line 335
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->setValue(FF)V

    return-void
.end method

.method public setValue(FF)V
    .locals 4

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 340
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->maxProgress:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    move p2, v1

    :cond_1
    sub-float v2, p2, p1

    iget v3, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rangeInterval:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sub-float p1, p2, v3

    :cond_2
    sub-float/2addr v1, v0

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->tickMarkNumber:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    int-to-float v2, v2

    div-float v2, v1, v2

    float-to-int v2, v2

    sub-float v0, p1, v0

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float v2, p1, v2

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_5

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float v2, p2, v2

    .line 362
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    goto :goto_0

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The current value must be at the equal point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->leftSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    sub-float v0, p1, v0

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->rightSB:Lxfkj/fitpro/view/seekbar/SeekBar;

    if-eqz v0, :cond_5

    iget v2, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->minProgress:F

    sub-float v2, p2, v2

    .line 367
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lxfkj/fitpro/view/seekbar/SeekBar;->currPercent:F

    :cond_5
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->callback:Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 372
    invoke-interface {v0, p0, p1, p2, v1}, Lxfkj/fitpro/view/seekbar/OnRangeChangedListener;->onRangeChanged(Lxfkj/fitpro/view/seekbar/RangeSeekBar;FFZ)V

    .line 374
    :cond_6
    invoke-virtual {p0}, Lxfkj/fitpro/view/seekbar/RangeSeekBar;->invalidate()V

    return-void
.end method
