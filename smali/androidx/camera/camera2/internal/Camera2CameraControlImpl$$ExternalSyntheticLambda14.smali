.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$1:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$1:Z

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda14;->f$2:Z

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->lambda$cancelAfAndFinishFlashSequence$9$androidx-camera-camera2-internal-Camera2CameraControlImpl(ZZ)V

    return-void
.end method
