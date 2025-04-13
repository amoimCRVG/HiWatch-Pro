.class public final Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;
.super Ljava/lang/Object;
.source "SpecularMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/methods/ISpecularMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/SpecularMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phong"
.end annotation


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

.field private mIntensity:F

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mShininess:F

.field private mSpecularColor:I

.field private mTextures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/high16 v1, 0x42c00000    # 96.0f

    .line 98
    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x42c00000    # 96.0f

    .line 103
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mSpecularColor:I

    iput p2, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mShininess:F

    iput p3, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mIntensity:F

    return-void
.end method


# virtual methods
.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    iget-object v2, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mLights:Ljava/util/List;

    iget v3, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mSpecularColor:I

    iget v4, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mShininess:F

    iget v5, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mIntensity:F

    iget-object v6, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mTextures:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;-><init>(Ljava/util/List;IFFLjava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mIntensity:F

    return v0
.end method

.method public getShininess()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mShininess:F

    return v0
.end method

.method public getSpecularColor()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mSpecularColor:I

    return v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mIntensity:F

    return-void
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

    iput-object p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mLights:Ljava/util/List;

    return-void
.end method

.method public setShininess(F)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mShininess:F

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->setShininess(F)V

    :cond_0
    return-void
.end method

.method public setSpecularColor(I)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mSpecularColor:I

    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mFragmentShader:Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/specular/PhongFragmentShaderFragment;->setSpecularColor(I)V

    :cond_0
    return-void
.end method

.method public setTextures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->mTextures:Ljava/util/List;

    return-void
.end method
