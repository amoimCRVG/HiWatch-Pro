.class Lcom/luck/picture/lib/camera/CustomCameraView$5;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

.field final synthetic val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/CustomCameraView;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$5;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    iput-object p2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$5;->val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$5;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$5;->val$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$102(Lcom/luck/picture/lib/camera/CustomCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$5;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 336
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2500(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
