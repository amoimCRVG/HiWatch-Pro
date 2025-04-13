.class public Lorg/rajawali3d/postprocessing/passes/CopyPass;
.super Lorg/rajawali3d/materials/Material;
.source "CopyPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;,
        Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 27
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;

    invoke-direct {v0, p0}, Lorg/rajawali3d/postprocessing/passes/CopyPass$MinimalVertexShader;-><init>(Lorg/rajawali3d/postprocessing/passes/CopyPass;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 28
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;

    invoke-direct {v0, p0}, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;-><init>(Lorg/rajawali3d/postprocessing/passes/CopyPass;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    return-void
.end method


# virtual methods
.method public setOpacity(F)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyPass;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    check-cast v0, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/postprocessing/passes/CopyPass$CopyFragmentShader;->setOpacity(F)V

    return-void
.end method
