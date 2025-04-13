.class Landroidx/camera/core/ImageCapture$4;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->lambda$takePictureInternal$11$androidx-camera-core-ImageCapture(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$state:Landroidx/camera/core/ImageCapture$TakePictureState;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    iput-object p3, p0, Landroidx/camera/core/ImageCapture$4;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    .line 1119
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1121
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1111
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$4;->this$0:Landroidx/camera/core/ImageCapture;

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$4;->val$state:Landroidx/camera/core/ImageCapture$TakePictureState;

    .line 1114
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture;->postTakePicture(Landroidx/camera/core/ImageCapture$TakePictureState;)V

    return-void
.end method
