.class abstract Lorg/rajawali3d/view/TextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/view/TextureView;[I)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    invoke-direct {p0, p2}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 609
    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    invoke-static {v0}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 615
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 616
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 617
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 618
    aput p1, v2, v3

    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 619
    invoke-static {p1}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 620
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 622
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 624
    aput p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    .line 579
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 591
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    .line 592
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p0, p1, p2, v7}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
