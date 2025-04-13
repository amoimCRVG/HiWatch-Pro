.class public final Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;
.super Ljava/lang/Object;
.source "DiffuseMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/methods/IDiffuseMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/DiffuseMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toon"
.end annotation


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mToonColor0:[F

.field private mToonColor1:[F

.field private mToonColor2:[F

.field private mToonColor3:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;-><init>()V

    .line 174
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->setToonColors(IIII)V

    return-void
.end method


# virtual methods
.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mLights:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    iget-object v4, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->setToonColors([F[F[F[F)V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mLights:Ljava/util/List;

    return-void
.end method

.method public setToonColors(IIII)V
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    .line 195
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, v0, v4

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v5, 0x2

    aput v1, v0, v5

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    .line 198
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    .line 200
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, p1, v3

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    .line 201
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, p1, v4

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    .line 202
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, p1, v5

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    .line 203
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    .line 205
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v3

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    .line 206
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v4

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    .line 207
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v5

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    .line 208
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 210
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v3

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 211
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v4

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 212
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v5

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 213
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    aput p2, p1, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    iget-object p3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    iget-object p4, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    .line 216
    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->setToonColors([F[F[F[F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor0:[F

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]\n["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    aget v7, v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    aget v7, v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor1:[F

    aget v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    aget v7, v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    aget v7, v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor2:[F

    aget v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Toon;->mToonColor3:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
