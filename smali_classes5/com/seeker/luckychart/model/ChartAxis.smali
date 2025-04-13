.class public Lcom/seeker/luckychart/model/ChartAxis;
.super Ljava/lang/Object;
.source "ChartAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/model/ChartAxis$Location;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x4

.field private static final DEFAULT_AXIS_MARGIN_DP:F = 2.0f

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x3

.field public static final TOP:I = 0x2


# instance fields
.field private axisMargin:F

.field private coorBaseLine:F

.field private coorDimensionForMargins:I

.field private coorHeight:I

.field private coorPaint:Landroid/graphics/Paint;

.field private coorTextAscent:I

.field private coorTextBottom:I

.field private coorTextDescent:I

.field private coorTextTop:I

.field private coorWidth:I

.field private coordinateValues:[Lcom/seeker/luckychart/model/CoorValue;

.field private fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private lineMajorPaint:Landroid/graphics/Paint;

.field private lineSubPaint:Landroid/graphics/Paint;

.field private maxCoorchars:I

.field private module:I

.field private name:Ljava/lang/String;

.field private nameBaseLine:F

.field private namePaint:Landroid/graphics/Paint;

.field private nameTextAscent:I

.field private nameTextDescent:I

.field private separationLine:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->axisMargin:F

    .line 47
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x5

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->maxCoorchars:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->module:I

    return-void
.end method


# virtual methods
.method public getAxisMargin()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->axisMargin:F

    return v0
.end method

.method public getCoorBaseLine()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorBaseLine:F

    return v0
.end method

.method public getCoorDimensionForMargins()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorDimensionForMargins:I

    return v0
.end method

.method public getCoorHeight()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorHeight:I

    return v0
.end method

.method public getCoorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getCoorTextAscent()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextAscent:I

    return v0
.end method

.method public getCoorTextBottom()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextBottom:I

    return v0
.end method

.method public getCoorTextDescent()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextDescent:I

    return v0
.end method

.method public getCoorTextTop()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextTop:I

    return v0
.end method

.method public getCoorWidth()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorWidth:I

    return v0
.end method

.method public getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coordinateValues:[Lcom/seeker/luckychart/model/CoorValue;

    return-object v0
.end method

.method public getLineMajorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->lineMajorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getLineSubPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->lineSubPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getMaxCoorchars()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->maxCoorchars:I

    return v0
.end method

.method public getModule()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->module:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBaseLine()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameBaseLine:F

    return v0
.end method

.method public getNamePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->namePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getNameTextAscent()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameTextAscent:I

    return v0
.end method

.method public getNameTextDescent()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameTextDescent:I

    return v0
.end method

.method public getSeparationLine()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->separationLine:F

    return v0
.end method

.method public initFontMetricsInt()V
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 81
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextAscent:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 82
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextDescent:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorPaint:Landroid/graphics/Paint;

    .line 83
    sget-object v1, Lcom/seeker/luckychart/utils/ChartUtils;->VALUEWIDTHCHARS:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/seeker/luckychart/model/ChartAxis;->maxCoorchars:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorWidth:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 84
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorHeight:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 85
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextTop:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 86
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorTextBottom:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->namePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 90
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameTextAscent:I

    iget-object v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 91
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameTextDescent:I

    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "have you set draw coor paint?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAxisMargin(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->axisMargin:F

    return-void
.end method

.method public setCoorBaseLine(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorBaseLine:F

    return-void
.end method

.method public setCoorDimensionForMargins(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorDimensionForMargins:I

    return-void
.end method

.method public setCoorPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->coorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setCoordinateValues([Lcom/seeker/luckychart/model/CoorValue;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->coordinateValues:[Lcom/seeker/luckychart/model/CoorValue;

    return-void
.end method

.method public setLineMajorPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->lineMajorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setLineSubPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->lineSubPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setMaxCoorchars(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->maxCoorchars:I

    return-void
.end method

.method public setModule(I)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->module:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameBaseLine(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->nameBaseLine:F

    return-void
.end method

.method public setNamePaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->namePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setSeparationLine(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/ChartAxis;->separationLine:F

    return-void
.end method
