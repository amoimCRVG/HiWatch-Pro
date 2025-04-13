.class public Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;
.super Landroid/view/View;
.source "KbWithWordsCircleProgressBar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KbWithWordsCircleProgressBar"


# instance fields
.field private final mCircleLineStrokeWidth:I

.field private final mContext:Landroid/content/Context;

.field private mMaxProgress:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private final mRectF:Landroid/graphics/RectF;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTxtHint1:Ljava/lang/String;

.field private mTxtHint2:Ljava/lang/String;

.field private final mTxtStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    const/4 p2, 0x0

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    const/4 p2, 0x3

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mCircleLineStrokeWidth:I

    const/4 p2, 0x5

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtStrokeWidth:I

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    return v0
.end method

.method public getmTxtHint1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    return-object v0
.end method

.method public getmTxtHint2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xe9

    .line 64
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    .line 66
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 67
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 70
    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 71
    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    .line 72
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    .line 75
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const-string v4, "#ffda44"

    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    int-to-float v3, v3

    iget v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v3, v4

    iget-object v10, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    div-int/lit8 v5, v1, 0x4

    iget-object v6, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v7, v5

    .line 83
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 85
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    .line 91
    div-int/lit8 v6, v1, 0x8

    iget-object v7, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v8, v6

    .line 92
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v8, 0x99

    .line 93
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 95
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    div-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    int-to-float v7, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    .line 102
    div-int/lit8 v4, v1, 0x8

    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v6, v4

    .line 103
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 105
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    .line 121
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    .line 128
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->postInvalidate()V

    return-void
.end method

.method public setmTxtHint1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    return-void
.end method

.method public setmTxtHint2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    return-void
.end method
