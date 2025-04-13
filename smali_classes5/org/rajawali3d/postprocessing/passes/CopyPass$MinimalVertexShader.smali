.class Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;
.super Lorg/rajawali3d/materials/shaders/VertexShader;
.source "CopyPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/CopyPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MinimalVertexShader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/postprocessing/passes/CopyPass;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/CopyPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;->this$0:Lorg/rajawali3d/postprocessing/passes/CopyPass;

    .line 39
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;->mNeedsBuild:Z

    .line 41
    sget p1, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    invoke-static {p1}, Lorg/rajawali3d/util/RawShaderLoader;->fetch(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;->mShaderString:Ljava/lang/String;

    return-void
.end method
