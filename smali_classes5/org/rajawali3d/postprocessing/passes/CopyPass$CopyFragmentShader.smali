.class Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;
.super Lorg/rajawali3d/materials/shaders/FragmentShader;
.source "CopyPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/CopyPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CopyFragmentShader"
.end annotation


# instance fields
.field private mOpacity:F

.field private muOpacityHandle:I

.field final synthetic this$0:Lorg/rajawali3d/postprocessing/passes/CopyPass;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/CopyPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->this$0:Lorg/rajawali3d/postprocessing/passes/CopyPass;

    .line 51
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->mNeedsBuild:Z

    .line 53
    sget p1, Lorg/rajawali3d/R$raw;->copy_fragment_shader:I

    invoke-static {p1}, Lorg/rajawali3d/util/RawShaderLoader;->fetch(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->mShaderString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .line 66
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->muOpacityHandle:I

    iget v1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->mOpacity:F

    .line 67
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLocations(I)V

    const-string/jumbo v0, "uOpacity"

    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->muOpacityHandle:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->mOpacity:F

    return-void
.end method
