.class public Lorg/rajawali3d/primitives/Line3D;
.super Lorg/rajawali3d/Object3D;
.source "Line3D.java"


# instance fields
.field protected mColors:[I

.field protected mLineThickness:F

.field protected mPoints:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;FI)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[I)V

    .line 77
    invoke-virtual {p0, p3}, Lorg/rajawali3d/primitives/Line3D;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F[I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/primitives/Line3D;-><init>(Ljava/util/Stack;F[IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;F[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;F[IZ)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    iput p2, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    iput-object p3, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    if-eqz p3, :cond_1

    .line 104
    array-length p2, p3

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The number of line points and colors is not the same."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lorg/rajawali3d/primitives/Line3D;->init(Z)V

    return-void
.end method


# virtual methods
.method public getLineThickness()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    return v0
.end method

.method public getPoint(I)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/math/vector/Vector3;

    return-object p1
.end method

.method protected init(Z)V
    .locals 11

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lorg/rajawali3d/primitives/Line3D;->setDoubleSided(Z)V

    const/4 v0, 0x3

    .line 115
    invoke-virtual {p0, v0}, Lorg/rajawali3d/primitives/Line3D;->setDrawingMode(I)V

    iget-object v1, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    .line 117
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    .line 119
    new-array v4, v2, [F

    .line 120
    new-array v8, v1, [I

    iget-object v2, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    if-eqz v2, :cond_0

    .line 124
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/rajawali3d/primitives/Line3D;->mPoints:Ljava/util/Stack;

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/math/vector/Vector3;

    mul-int/lit8 v5, v2, 0x3

    .line 129
    iget-wide v9, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v6, v9

    aput v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 130
    iget-wide v9, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v9, v9

    aput v9, v4, v6

    add-int/lit8 v5, v5, 0x2

    .line 131
    iget-wide v9, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v9

    aput v3, v4, v5

    int-to-short v3, v2

    .line 132
    aput v3, v8, v2

    iget-object v3, p0, Lorg/rajawali3d/primitives/Line3D;->mColors:[I

    if-eqz v3, :cond_1

    .line 136
    aget v3, v3, v2

    mul-int/lit8 v5, v2, 0x4

    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v6, v9

    aput v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    .line 139
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    aput v10, v7, v6

    add-int/lit8 v6, v5, 0x2

    .line 140
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    aput v10, v7, v6

    add-int/2addr v5, v0

    .line 141
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    aput v3, v7, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v9, p1

    .line 145
    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/primitives/Line3D;->setData([F[F[F[F[IZ)V

    return-void
.end method

.method public preRender()V
    .locals 1

    .line 153
    invoke-super {p0}, Lorg/rajawali3d/Object3D;->preRender()V

    iget v0, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    .line 154
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public setLineThickness(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/primitives/Line3D;->mLineThickness:F

    return-void
.end method
