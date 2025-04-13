.class public Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "SkeletalAnimationVertexShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SKELETAL_ANIMATION_VERTEX"


# instance fields
.field private mNumJoints:I

.field protected mTempBoneArray:[F

.field private mVertexWeight:I

.field private maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maBoneIndex1Handle:I

.field private maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maBoneIndex2Handle:I

.field private maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maBoneWeight1Handle:I

.field private maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maBoneWeight2Handle:I

.field private mgBoneTransfMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muBoneMatrixHandle:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 46
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mTempBoneArray:[F

    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mNumJoints:I

    iput p2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mVertexWeight:I

    .line 49
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 183
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "SKELETAL_ANIMATION_VERTEX"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 55
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 57
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mgBoneTransfMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 59
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->U_BONE_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget v1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mNumJoints:I

    .line 60
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->isArray(I)V

    .line 62
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 63
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mVertexWeight:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 66
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 67
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    :cond_0
    return-void
.end method

.method public main()V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mgBoneTransfMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 84
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 88
    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->y()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->y()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 92
    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 96
    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mVertexWeight:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mgBoneTransfMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 111
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 115
    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->y()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->y()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 119
    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 123
    invoke-virtual {v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    :cond_0
    return-void
.end method

.method public setBone1Indices(I)V
    .locals 6

    const v0, 0x8892

    .line 145
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1Handle:I

    .line 146
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setBone1Weights(I)V
    .locals 6

    const v0, 0x8892

    .line 157
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1Handle:I

    .line 158
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setBone2Indices(I)V
    .locals 6

    const v0, 0x8892

    .line 151
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2Handle:I

    .line 152
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setBone2Weights(I)V
    .locals 6

    const v0, 0x8892

    .line 163
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2Handle:I

    .line 164
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setBoneMatrix([D)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mTempBoneArray:[F

    if-nez v0, :cond_0

    .line 170
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mTempBoneArray:[F

    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrixHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mNumJoints:I

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mTempBoneArray:[F

    .line 173
    invoke-static {p1, v2}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object p1

    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setLocations(I)V
    .locals 2

    .line 133
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->U_BONE_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->muBoneMatrixHandle:I

    .line 135
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex1Handle:I

    .line 136
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight1Handle:I

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->mVertexWeight:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 139
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneIndex2Handle:I

    .line 140
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->maBoneWeight2Handle:I

    :cond_0
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
