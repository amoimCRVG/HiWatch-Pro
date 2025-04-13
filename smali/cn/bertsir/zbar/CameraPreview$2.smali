.class Lcn/bertsir/zbar/CameraPreview$2;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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

    iput-object p1, p0, Lcn/bertsir/zbar/CameraPreview$2;->this$0:Lcn/bertsir/zbar/CameraPreview;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object p1, p0, Lcn/bertsir/zbar/CameraPreview$2;->this$0:Lcn/bertsir/zbar/CameraPreview;

    .line 133
    invoke-static {p1}, Lcn/bertsir/zbar/CameraPreview;->access$200(Lcn/bertsir/zbar/CameraPreview;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcn/bertsir/zbar/CameraPreview;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
