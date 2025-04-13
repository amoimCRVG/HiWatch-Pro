.class public final synthetic Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/VideoCapture;

.field public final synthetic f$1:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/util/Size;

.field public final synthetic f$4:Landroidx/camera/core/VideoCapture$OutputFileOptions;

.field public final synthetic f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    iput-object p3, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$3:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$4:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iput-object p6, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    iget-object v2, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$3:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$4:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;->f$5:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$4$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
