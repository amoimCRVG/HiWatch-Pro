.class Lcom/luck/picture/lib/camera/CustomCameraView$7;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView;->startVideoPlay(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$7;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$7;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 618
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$7;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2700(Lcom/luck/picture/lib/camera/CustomCameraView;FF)V

    return-void
.end method
