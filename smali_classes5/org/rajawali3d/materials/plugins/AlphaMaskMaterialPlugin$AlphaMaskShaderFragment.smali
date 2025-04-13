.class final Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "AlphaMaskMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlphaMaskShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "ALPHA_MASK_FRAGMENT_SHADER_FRAGMENT"


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;

    .line 37
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;)V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 42
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "ALPHA_MASK_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public main()V
    .locals 4

    .line 62
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 64
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->a()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;

    invoke-static {v3}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;->access$100(Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin;)F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 66
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->discard()V

    .line 68
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/AlphaMaskMaterialPlugin$AlphaMaskShaderFragment;->endif()V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
