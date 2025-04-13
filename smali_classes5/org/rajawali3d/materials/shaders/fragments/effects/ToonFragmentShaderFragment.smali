.class public Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "ToonFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;
    }
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "TOON_FRAGMENT"


# instance fields
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

.field private mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor0Handle:I

.field private muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor1Handle:I

.field private muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor2Handle:I

.field private muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muToonColor3Handle:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .line 73
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .line 152
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor0:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor1:[F

    .line 154
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor2:[F

    .line 155
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3Handle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor3:[F

    .line 156
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 168
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "TOON_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 127
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 128
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 130
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 131
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 137
    sget-object v2, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-virtual {p0, v2, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public main()V
    .locals 10

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 85
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v2, "intensity"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 87
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v4, "power"

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 89
    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 93
    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v5, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 94
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v4}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 95
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lightDir"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 96
    aget-object v8, v8, v4

    .line 97
    invoke-virtual {p0, v2, v7}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v7, v9}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 101
    invoke-virtual {v6, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 102
    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const v4, 0x3f733333    # 0.95f

    invoke-direct {v2, v1, v3, v4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 107
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 109
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v3, v4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 111
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 113
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v1, v3, v4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 115
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 117
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->ifelse()V

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 119
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 121
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->endif()V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    .line 144
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor0Handle:I

    .line 145
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor1Handle:I

    .line 146
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor2Handle:I

    .line 147
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->muToonColor3Handle:I

    return-void
.end method

.method public setToonColors([F[F[F[F)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor0:[F

    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor1:[F

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor2:[F

    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;->mToonColor3:[F

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
