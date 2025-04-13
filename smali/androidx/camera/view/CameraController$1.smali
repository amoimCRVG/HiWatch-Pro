.class Landroidx/camera/view/CameraController$1;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraController;

.field final synthetic val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraController;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    iput-object p2, p0, Landroidx/camera/view/CameraController$1;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    .line 1094
    iget-object v0, v0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    .line 1095
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/view/video/OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    .line 1086
    iget-object v0, v0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    .line 1088
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/view/video/OutputFileResults;->create(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileResults;

    move-result-object p1

    .line 1087
    invoke-interface {v0, p1}, Landroidx/camera/view/video/OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/view/video/OutputFileResults;)V

    return-void
.end method
