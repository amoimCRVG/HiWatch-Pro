.class Lorg/rajawali3d/view/TextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/view/TextureView;Lorg/rajawali3d/view/TextureView$1;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;-><init>(Lorg/rajawali3d/view/TextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    iget v0, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 528
    invoke-static {v1}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v1

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 531
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;->this$0:Lorg/rajawali3d/view/TextureView;

    .line 532
    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->access$600(Lorg/rajawali3d/view/TextureView;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 536
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "eglDestroyContex"

    .line 541
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p2, p1}, Lorg/rajawali3d/view/TextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
