.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$DividerType;,
        Lcom/contrarywind/view/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 0.8f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private final DEFAULT_TEXT_TARGET_SKEW_X:F

.field private adapter:Lcom/contrarywind/adapter/WheelAdapter;

.field private centerY:F

.field private change:I

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    .line 46
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    const/16 v1, 0xb

    iput v1, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->DEFAULT_TEXT_TARGET_SKEW_X:F

    .line 136
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 138
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 139
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    cmpg-float v3, v4, v2

    const/high16 v4, 0x40400000    # 3.0f

    if-gtz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 154
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 155
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    .line 156
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    .line 157
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    .line 158
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    .line 159
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 160
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 161
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_5
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 165
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/listener/OnItemSelectedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 575
    :cond_0
    instance-of v0, p1, Lcom/contrarywind/interfaces/IPickerViewData;

    if-eqz v0, :cond_1

    .line 576
    check-cast p1, Lcom/contrarywind/interfaces/IPickerViewData;

    invoke-interface {p1}, Lcom/contrarywind/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 577
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 579
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getFixNum(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 581
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    .line 585
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 557
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 558
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 559
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 560
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 561
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 181
    new-instance v0, Lcom/contrarywind/timer/MessageHandler;

    invoke-direct {v0, p0}, Lcom/contrarywind/timer/MessageHandler;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 182
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/contrarywind/listener/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/contrarywind/listener/LoopViewGestureListener;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    .line 188
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v2, v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v2, v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/contrarywind/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    iget v0, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 248
    invoke-interface {v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 249
    invoke-interface {v3, v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    .line 257
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 589
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 594
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 609
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 616
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->measureTextWidthHeight()V

    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->radius:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 226
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->centerY:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 235
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    int-to-float v4, v2

    .line 545
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float v0, v2

    .line 550
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/contrarywind/adapter/WheelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    if-ltz v2, :cond_1

    .line 338
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    .line 339
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 341
    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-eqz v0, :cond_0

    .line 710
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 727
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 728
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 729
    new-array v2, v1, [F

    .line 730
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 732
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    return-void
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 v8, 0x0

    .line 361
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->initPosition:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    .line 365
    new-array v10, v2, [Ljava/lang/Object;

    iget v2, v0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/contrarywind/view/WheelView;->change:I

    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 372
    invoke-interface {v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 375
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_1

    iput v8, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 381
    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 382
    invoke-interface {v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 386
    invoke-interface {v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 388
    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 389
    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    rem-float v11, v1, v2

    move v1, v8

    :goto_2
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_8

    iget v3, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 398
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_5

    .line 401
    invoke-direct {v0, v3}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result v2

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 402
    invoke-interface {v3, v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    :cond_5
    const-string v2, ""

    if-gez v3, :cond_6

    .line 404
    aput-object v2, v10, v1

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 405
    invoke-interface {v4}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_7

    .line 406
    aput-object v2, v10, v1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 408
    invoke-interface {v2, v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 416
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    .line 421
    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_9
    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    .line 423
    div-int/lit8 v1, v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_a

    const/high16 v1, 0x41200000    # 10.0f

    :cond_a
    move v13, v1

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    .line 430
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move v3, v5

    .line 431
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    .line 433
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    .line 434
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->centerY:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 441
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    move v1, v8

    :goto_6
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_16

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v2, v4

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v13, v4

    double-to-float v4, v13

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_15

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    goto/16 :goto_d

    .line 459
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget-boolean v6, v0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 467
    :cond_e
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 470
    :goto_7
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 472
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 473
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    iget v13, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v13, v13

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v8, v9

    mul-double/2addr v15, v8

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 476
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    cmpg-float v12, v8, v9

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x3f800000    # 1.0f

    if-gtz v12, :cond_f

    iget v12, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_f

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    .line 481
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 483
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 486
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v14

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 488
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_f
    iget v12, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    cmpg-float v15, v8, v12

    if-gtz v15, :cond_10

    iget v15, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    cmpl-float v15, v15, v12

    if-ltz v15, :cond_10

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    .line 493
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v14

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget v9, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 495
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 498
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 500
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_11

    iget v9, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v15, v9

    add-float/2addr v15, v8

    cmpg-float v8, v15, v12

    if-gtz v8, :cond_11

    int-to-float v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 507
    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    .line 510
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    goto/16 :goto_8

    .line 514
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v9, v9

    const/4 v12, 0x0

    .line 515
    invoke-virtual {v7, v12, v12, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 516
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    const/4 v8, -0x1

    if-nez v3, :cond_12

    move v3, v12

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    move v3, v8

    goto :goto_9

    :goto_a
    cmpl-float v4, v4, v9

    if-lez v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    :goto_b
    mul-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 518
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    sub-float/2addr v14, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v14, v3

    float-to-int v3, v14

    .line 520
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 522
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 525
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v3, v3

    .line 526
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_e

    :cond_15
    :goto_d
    move v9, v12

    move v12, v8

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move v8, v12

    move v12, v9

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_16
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Lcom/contrarywind/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$1;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/contrarywind/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 631
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->reMeasure()V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    .line 632
    invoke-virtual {p0, p1, p2}, Lcom/contrarywind/view/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 637
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 641
    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    mul-float/2addr v2, v4

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-nez v0, :cond_5

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v6, v2

    mul-double/2addr v0, v6

    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v6, v4

    add-double/2addr v0, v6

    float-to-double v6, v2

    div-double/2addr v0, v6

    double-to-int v0, v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    .line 691
    div-int/2addr v4, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x78

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 695
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 698
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget-boolean v5, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v7, v5, v6

    sub-float v7, v4, v7

    cmpg-float v1, v7, v1

    const/4 v7, 0x0

    if-gez v1, :cond_2

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_3

    :cond_2
    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    cmpl-float v1, v5, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v7

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    goto :goto_1

    .line 646
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    .line 647
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    .line 703
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 704
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    :cond_6
    :goto_1
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 277
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    new-instance v1, Lcom/contrarywind/timer/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/InertiaTimerTask;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 325
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->reMeasure()V

    .line 326
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    iput p1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    .line 316
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 762
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 772
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->judgeLineSpace()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 750
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 745
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v0, v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 756
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 264
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    new-instance v1, Lcom/contrarywind/timer/SmoothScrollTimerTask;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
