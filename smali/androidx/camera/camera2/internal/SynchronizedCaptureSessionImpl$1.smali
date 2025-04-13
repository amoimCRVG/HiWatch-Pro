.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SynchronizedCaptureSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 314
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 327
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 328
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    const/4 p2, 0x0

    .line 329
    iput-object p2, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 318
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 319
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 320
    iput-object p2, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method
