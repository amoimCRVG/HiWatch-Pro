.class Lcom/luck/picture/lib/camera/CustomCameraView$1;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$1;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$1;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 157
    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->toggleCamera()V

    return-void
.end method
