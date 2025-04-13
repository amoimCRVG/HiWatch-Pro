.class public Lxfkj/fitpro/view/MyView;
.super Landroid/view/View;
.source "MyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/MyView$OnAngleColorListener;
    }
.end annotation


# instance fields
.field a:F

.field private back:[I

.field private back_index:I

.field private clipRadius:I

.field private color:I

.field private firstWaterLine:[F

.field private go:[I

.field private go_index:I

.field private isRunning:Z

.field private len:I

.field private linePaint:Landroid/graphics/Paint;

.field private move:F

.field private onAngleColorListener:Lxfkj/fitpro/view/MyView$OnAngleColorListener;

.field private oval:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private score:I

.field private secondWaterLine:[F

.field private startAngle:F

.field state:I

.field private sweepAngle:F

.field private targetAngle:F

.field textPaint:Landroid/graphics/Paint;

.field up:I

.field private waterPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetback(Lxfkj/fitpro/view/MyView;)[I
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyView;->back:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetback_index(Lxfkj/fitpro/view/MyView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyView;->back_index:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclipRadius(Lxfkj/fitpro/view/MyView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgo(Lxfkj/fitpro/view/MyView;)[I
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyView;->go:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyView;->go_index:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmove(Lxfkj/fitpro/view/MyView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyView;->move:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyView;->targetAngle:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputback_index(Lxfkj/fitpro/view/MyView;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyView;->back_index:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgo_index(Lxfkj/fitpro/view/MyView;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyView;->go_index:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lxfkj/fitpro/view/MyView;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/MyView;->isRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmove(Lxfkj/fitpro/view/MyView;F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyView;->move:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscore(Lxfkj/fitpro/view/MyView;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyView;->score:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyView;F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyView;->targetAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42f00000    # 120.0f

    iput p1, p0, Lxfkj/fitpro/view/MyView;->startAngle:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lxfkj/fitpro/view/MyView;->sweepAngle:F

    iput p1, p0, Lxfkj/fitpro/view/MyView;->targetAngle:F

    const/4 p2, 0x2

    iput p2, p0, Lxfkj/fitpro/view/MyView;->state:I

    const/16 p2, 0x9

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lxfkj/fitpro/view/MyView;->back:[I

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    iput-object p2, p0, Lxfkj/fitpro/view/MyView;->go:[I

    const/4 p2, 0x0

    iput p2, p0, Lxfkj/fitpro/view/MyView;->go_index:I

    iput p2, p0, Lxfkj/fitpro/view/MyView;->back_index:I

    iput p2, p0, Lxfkj/fitpro/view/MyView;->up:I

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/MyView;->a:F

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyView;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyView;->paint:Landroid/graphics/Paint;

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 45
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyView;->waterPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyView;->moveWaterLine()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x6
        0x6
        0x8
        0x8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xa
        0x8
        0x8
        0x6
        0x6
        0x4
        0x4
        0x2
    .end array-data
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 10

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lxfkj/fitpro/view/MyView;->radius:F

    .line 278
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v6

    :goto_0
    const/16 v0, 0x64

    if-gt v7, v0, :cond_2

    iget v0, p0, Lxfkj/fitpro/view/MyView;->targetAngle:F

    cmpg-float v1, v8, v0

    const/high16 v2, 0x41a00000    # 20.0f

    if-gtz v1, :cond_1

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    float-to-double v0, v8

    iget v3, p0, Lxfkj/fitpro/view/MyView;->sweepAngle:F

    float-to-double v3, v3

    div-double/2addr v0, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    rsub-int v1, v0, 0xff

    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/MyView;->color:I

    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->onAngleColorListener:Lxfkj/fitpro/view/MyView$OnAngleColorListener;

    if-eqz v3, :cond_0

    .line 300
    invoke-interface {v3, v1, v0}, Lxfkj/fitpro/view/MyView$OnAngleColorListener;->onAngleColorListener(II)V

    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    const/16 v4, 0x32

    const/16 v5, 0xff

    .line 302
    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    iget v3, p0, Lxfkj/fitpro/view/MyView;->radius:F

    const/4 v4, 0x0

    sub-float v5, v3, v2

    iget-object v9, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    .line 303
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lxfkj/fitpro/view/MyView;->a:F

    add-float/2addr v8, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 307
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v3, p0, Lxfkj/fitpro/view/MyView;->radius:F

    const/4 v4, 0x0

    sub-float v5, v3, v2

    iget-object v9, p0, Lxfkj/fitpro/view/MyView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    .line 308
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v0, p0, Lxfkj/fitpro/view/MyView;->a:F

    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 12

    .line 235
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x32

    .line 237
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0xf1

    const/16 v2, 0xf3

    const/16 v3, 0xec

    .line 238
    invoke-virtual {v5, v0, v3, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 240
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/MyView;->radius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    invoke-direct {v7, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyView;->drawWaterView(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, v7

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, p0, Lxfkj/fitpro/view/MyView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 249
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    .line 251
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    .line 252
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/view/MyView;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/MyView;->radius:F

    iget-object v2, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    .line 256
    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    .line 260
    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lxfkj/fitpro/view/MyView;->radius:F

    iget v1, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    .line 262
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lxfkj/fitpro/view/MyView;->textPaint:Landroid/graphics/Paint;

    const-string v3, "80"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawWaterView(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lxfkj/fitpro/view/MyView;->len:I

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lxfkj/fitpro/view/MyView;->len:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->firstWaterLine:[F

    int-to-float v4, v2

    mul-float/2addr v4, v0

    iget v5, p0, Lxfkj/fitpro/view/MyView;->move:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    iget v6, p0, Lxfkj/fitpro/view/MyView;->up:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget v3, p0, Lxfkj/fitpro/view/MyView;->len:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->secondWaterLine:[F

    int-to-float v4, v2

    mul-float/2addr v4, v0

    iget v5, p0, Lxfkj/fitpro/view/MyView;->move:F

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    mul-double/2addr v4, v6

    iget v6, p0, Lxfkj/fitpro/view/MyView;->up:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/view/MyView;->waterPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lxfkj/fitpro/view/MyView;->len:I

    .line 215
    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 216
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lxfkj/fitpro/view/MyView;->len:I

    .line 218
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    :goto_2
    iget v2, p0, Lxfkj/fitpro/view/MyView;->len:I

    if-ge v0, v2, :cond_2

    int-to-float v6, v0

    iget-object v3, p0, Lxfkj/fitpro/view/MyView;->firstWaterLine:[F

    .line 221
    aget v5, v3, v0

    int-to-float v7, v2

    iget-object v8, p0, Lxfkj/fitpro/view/MyView;->waterPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v0, p0, Lxfkj/fitpro/view/MyView;->len:I

    if-ge v1, v0, :cond_3

    int-to-float v5, v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyView;->secondWaterLine:[F

    .line 224
    aget v4, v2, v1

    int-to-float v6, v0

    iget-object v7, p0, Lxfkj/fitpro/view/MyView;->waterPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public change(F)V
    .locals 7

    iget-boolean v0, p0, Lxfkj/fitpro/view/MyView;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 78
    new-instance v2, Lxfkj/fitpro/view/MyView$1;

    invoke-direct {v2, p0, p1, v1}, Lxfkj/fitpro/view/MyView$1;-><init>(Lxfkj/fitpro/view/MyView;FLjava/util/Timer;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public moveWaterLine()V
    .locals 6

    .line 127
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 128
    new-instance v1, Lxfkj/fitpro/view/MyView$2;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/view/MyView$2;-><init>(Lxfkj/fitpro/view/MyView;Ljava/util/Timer;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lxfkj/fitpro/view/MyView;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyView;->startAngle:F

    iget v3, p0, Lxfkj/fitpro/view/MyView;->sweepAngle:F

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MyView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 157
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MyView;->len:I

    .line 164
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/MyView;->len:I

    int-to-float v0, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyView;->oval:Landroid/graphics/RectF;

    iget p1, p0, Lxfkj/fitpro/view/MyView;->len:I

    .line 165
    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lxfkj/fitpro/view/MyView;->radius:F

    .line 166
    div-int/lit8 p2, p1, 0x2

    add-int/lit8 p2, p2, -0x2d

    iput p2, p0, Lxfkj/fitpro/view/MyView;->clipRadius:I

    .line 167
    new-array p2, p1, [F

    iput-object p2, p0, Lxfkj/fitpro/view/MyView;->firstWaterLine:[F

    .line 168
    new-array p2, p1, [F

    iput-object p2, p0, Lxfkj/fitpro/view/MyView;->secondWaterLine:[F

    .line 169
    invoke-virtual {p0, p1, p1}, Lxfkj/fitpro/view/MyView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnAngleColorListener(Lxfkj/fitpro/view/MyView$OnAngleColorListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyView;->onAngleColorListener:Lxfkj/fitpro/view/MyView$OnAngleColorListener;

    return-void
.end method
