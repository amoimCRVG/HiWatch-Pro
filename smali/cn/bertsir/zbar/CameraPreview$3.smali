.class Lcn/bertsir/zbar/CameraPreview$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/CameraPreview;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/CameraPreview$3;->this$0:Lcn/bertsir/zbar/CameraPreview;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview$3;->this$0:Lcn/bertsir/zbar/CameraPreview;

    .line 139
    invoke-static {v0}, Lcn/bertsir/zbar/CameraPreview;->access$100(Lcn/bertsir/zbar/CameraPreview;)Lcn/bertsir/zbar/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcn/bertsir/zbar/CameraPreview$3;->this$0:Lcn/bertsir/zbar/CameraPreview;

    invoke-static {v1}, Lcn/bertsir/zbar/CameraPreview;->access$000(Lcn/bertsir/zbar/CameraPreview;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/CameraManager;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method
