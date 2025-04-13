.class public Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;
.super Ljava/lang/Object;
.source "ShadowMapMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;,
        Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;
    }
.end annotation


# static fields
.field private static final C_BIAS_MATRIX:Ljava/lang/String; = "cBiasMatrix"

.field private static final C_SHADOW_BIAS:Ljava/lang/String; = "cShadowBias"

.field private static final U_LIGHT_MVP_MATRIX:Ljava/lang/String; = "uLightMVPMatrix"

.field private static final U_SHADOW_INFLUENCE:Ljava/lang/String; = "uShadowInfluence"

.field private static final U_SHADOW_LIGHT_DIR:Ljava/lang/String; = "uShadowLightDir"

.field private static final U_SHADOW_MAP_TEX:Ljava/lang/String; = "uShadowMapTex"

.field private static final V_SHADOW_TEX_COORD:Ljava/lang/String; = "vShadowTexCoord"


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

.field private mLightDir:Lorg/rajawali3d/math/vector/Vector3;

.field private mShadowInfluence:F

.field private mVertexShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    .line 28
    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;

    .line 33
    new-instance v0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    iput p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mShadowInfluence:F

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    return-object p0
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)F
    .locals 0

    .line 12
    iget p0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mShadowInfluence:F

    return p0
.end method

.method static synthetic access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mLightDir:Lorg/rajawali3d/math/vector/Vector3;

    return-object p0
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    .line 65
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->bindTextures(I)V

    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 43
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;

    return-object v0
.end method

.method public setLightDirection(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mLightDir:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setLightModelViewProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;

    .line 61
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapVertexShaderFragment;->setLightModelViewProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V

    return-void
.end method

.method public setShadowInfluence(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mShadowInfluence:F

    return-void
.end method

.method public setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    .line 57
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method

.method public unbindTextures()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;

    .line 69
    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->unbindTextures()V

    return-void
.end method
