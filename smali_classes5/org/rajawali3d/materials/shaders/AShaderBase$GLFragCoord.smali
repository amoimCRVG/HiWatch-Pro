.class public final Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "GLFragCoord"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    const-string v0, "gl_FragCoord"

    .line 790
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 791
    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->mInitialized:Z

    return-void
.end method
