.class public final Lorg/rajawali3d/debug/GLDebugger$Builder;
.super Ljava/lang/Object;
.source "GLDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/debug/GLDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilderConfig:I

.field private mEGL:Ljavax/microedition/khronos/egl/EGL;

.field private mGL:Ljavax/microedition/khronos/opengles/GL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/rajawali3d/debug/GLDebugger;
    .locals 5

    .line 103
    new-instance v0, Lorg/rajawali3d/debug/GLDebugger;

    iget v1, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    iget-object v2, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mGL:Ljavax/microedition/khronos/opengles/GL;

    iget-object v3, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mEGL:Ljavax/microedition/khronos/egl/EGL;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/debug/GLDebugger;-><init>(ILjavax/microedition/khronos/opengles/GL;Ljavax/microedition/khronos/egl/EGL;Lorg/rajawali3d/debug/GLDebugger$1;)V

    return-object v0
.end method

.method public checkAllGLErrors()V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    return-void
.end method

.method public checkSameThread()V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    return-void
.end method

.method public enableLogArgumentNames()V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mBuilderConfig:I

    return-void
.end method

.method public setEGL(Ljavax/microedition/khronos/egl/EGL;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mEGL:Ljavax/microedition/khronos/egl/EGL;

    return-void
.end method

.method public setGL(Ljavax/microedition/khronos/opengles/GL;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/debug/GLDebugger$Builder;->mGL:Ljavax/microedition/khronos/opengles/GL;

    return-void
.end method
