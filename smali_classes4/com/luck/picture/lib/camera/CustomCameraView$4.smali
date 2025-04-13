.class Lcom/luck/picture/lib/camera/CustomCameraView$4;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$4;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$4;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 316
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2400(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$4;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 317
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2400(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/camera/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method
