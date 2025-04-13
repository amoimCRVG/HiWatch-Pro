.class Lxfkj/fitpro/view/MyCameraView$5;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView;->initCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCameraView;

.field final synthetic val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyCameraView;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$5;->this$0:Lxfkj/fitpro/view/MyCameraView;

    iput-object p2, p0, Lxfkj/fitpro/view/MyCameraView$5;->val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$5;->this$0:Lxfkj/fitpro/view/MyCameraView;

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$5;->val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmCameraProvider(Lxfkj/fitpro/view/MyCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$5;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 355
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mbindCameraUseCases(Lxfkj/fitpro/view/MyCameraView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
