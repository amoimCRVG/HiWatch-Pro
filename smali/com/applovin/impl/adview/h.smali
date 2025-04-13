.class public Lcom/applovin/impl/adview/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/h$a;
    }
.end annotation


# static fields
.field private static final ahs:I

.field private static final aht:I

.field private static final ahu:I


# instance fields
.field private Ok:F

.field private final YX:F

.field private ahb:Landroid/graphics/Paint;

.field private ahc:Landroid/graphics/Paint;

.field protected ahd:Landroid/graphics/Paint;

.field protected ahe:Landroid/graphics/Paint;

.field private ahf:Landroid/graphics/RectF;

.field private ahg:I

.field private ahh:I

.field private ahi:I

.field private ahj:I

.field private ahk:I

.field private ahl:F

.field private ahm:I

.field private ahn:Ljava/lang/String;

.field private aho:Ljava/lang/String;

.field private ahp:F

.field private ahq:Ljava/lang/String;

.field private ahr:F

.field private final ahv:F

.field private final ahw:F

.field private final ahx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/adview/h;->ahs:I

    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/adview/h;->aht:I

    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/applovin/impl/adview/h;->ahu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->ahf:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahi:I

    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->ahn:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->aho:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->ahq:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->c(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->YX:F

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->d(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahx:I

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->d(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahv:F

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->c(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahw:F

    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->ry()V

    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->rx()V

    return-void
.end method

.method private fY(I)I
    .locals 3

    .line 297
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 298
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/applovin/impl/adview/h;->ahx:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 308
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/h;->ahj:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahk:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahl:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahm:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahq:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahh:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahp:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahj:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahn:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahi:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->aho:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahg:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h;->Ok:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->rx()V

    .line 137
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 317
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahl:F

    iget-object v1, p0, Lcom/applovin/impl/adview/h;->ahf:Landroid/graphics/RectF;

    .line 322
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 320
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/h;->ahl:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 326
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/applovin/impl/adview/h;->ahc:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/applovin/impl/adview/h;->ahf:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    .line 327
    invoke-direct {p0}, Lcom/applovin/impl/adview/h;->getProgressAngle()F

    move-result v0

    neg-float v8, v0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/applovin/impl/adview/h;->ahb:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/adview/h;->ahn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/h;->aho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    .line 332
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    .line 333
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    iget-object v2, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahp:F

    .line 338
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahr:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 340
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/h;->fY(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/h;->fY(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/h;->setMeasuredDimension(II)V

    .line 291
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahr:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 369
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 371
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    .line 372
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahg:I

    const-string/jumbo v0, "text_size"

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->Ok:F

    const-string v0, "inner_bottom_text_size"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahp:F

    const-string v0, "inner_bottom_text"

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahq:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahh:I

    const-string v0, "finished_stroke_color"

    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahk:I

    const-string v0, "finished_stroke_width"

    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahl:F

    const-string v0, "inner_background_color"

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahm:I

    .line 380
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->rx()V

    const-string v0, "max"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setMax(I)V

    const-string v0, "progress"

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    const-string v0, "prefix"

    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahn:Ljava/lang/String;

    const-string/jumbo v0, "suffix"

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->aho:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 388
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 349
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "text_color"

    .line 350
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    .line 351
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_size"

    .line 352
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text"

    .line 354
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    .line 356
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 357
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 358
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "suffix"

    .line 359
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 360
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    .line 361
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    .line 362
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected rx()V
    .locals 3

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/adview/h;->ahg:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/adview/h;->Ok:F

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahd:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahh:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahp:F

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahe:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahb:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahk:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahb:Landroid/graphics/Paint;

    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahb:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahb:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahl:F

    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->ahc:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->ahm:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->ahc:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected ry()V
    .locals 2

    sget v0, Lcom/applovin/impl/adview/h;->ahs:I

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahk:I

    sget v0, Lcom/applovin/impl/adview/h;->aht:I

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahg:I

    iget v0, p0, Lcom/applovin/impl/adview/h;->YX:F

    iput v0, p0, Lcom/applovin/impl/adview/h;->Ok:F

    const/16 v0, 0x64

    .line 124
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setMax(I)V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    iget v1, p0, Lcom/applovin/impl/adview/h;->ahv:F

    iput v1, p0, Lcom/applovin/impl/adview/h;->ahl:F

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahm:I

    iget v0, p0, Lcom/applovin/impl/adview/h;->ahw:F

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahp:F

    sget v0, Lcom/applovin/impl/adview/h;->ahu:I

    iput v0, p0, Lcom/applovin/impl/adview/h;->ahh:I

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahk:I

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahl:F

    .line 148
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahm:I

    .line 248
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->ahq:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahh:I

    .line 283
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahp:F

    .line 272
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahj:I

    .line 181
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->ahn:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahi:I

    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/applovin/impl/adview/h;->ahi:I

    .line 166
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahi:I

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->aho:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->ahg:I

    .line 204
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/h;->Ok:F

    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    return-void
.end method
