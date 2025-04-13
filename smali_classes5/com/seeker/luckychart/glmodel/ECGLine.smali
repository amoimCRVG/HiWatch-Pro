.class public Lcom/seeker/luckychart/glmodel/ECGLine;
.super Lorg/rajawali3d/Object3D;
.source "ECGLine.java"


# instance fields
.field private mLineThickness:F

.field private mPoints:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->setDoubleSided(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->setTransparent(Z)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->isContainer(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setDrawingMode(I)V

    return-void
.end method

.method public static create()Lcom/seeker/luckychart/glmodel/ECGLine;
    .locals 2

    .line 29
    new-instance v0, Lcom/seeker/luckychart/glmodel/ECGLine;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lcom/seeker/luckychart/glmodel/ECGLine;
    .locals 1

    .line 33
    new-instance v0, Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/glmodel/ECGLine;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public init()Lcom/seeker/luckychart/glmodel/ECGLine;
    .locals 10

    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mPoints:Ljava/util/Stack;

    .line 54
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    .line 56
    new-array v3, v1, [F

    .line 57
    new-array v7, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mPoints:Ljava/util/Stack;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/math/vector/Vector3;

    mul-int/lit8 v4, v1, 0x3

    .line 62
    iget-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    .line 63
    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v8

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x2

    .line 64
    iget-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v2, v5

    aput v2, v3, v4

    .line 65
    aput v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/seeker/luckychart/glmodel/ECGLine;->setData([F[F[F[F[IZ)V

    return-object p0
.end method

.method protected preRender()V
    .locals 1

    .line 75
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->preRender()V

    iget v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mLineThickness:F

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public setColor(I)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 46
    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 47
    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 48
    iget-object v0, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 49
    iput-boolean v3, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mOverrideMaterialColor:Z

    return-void
.end method

.method public setLineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mLineThickness:F

    return-void
.end method

.method public setPoints(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/seeker/luckychart/glmodel/ECGLine;->mPoints:Ljava/util/Stack;

    return-void
.end method
