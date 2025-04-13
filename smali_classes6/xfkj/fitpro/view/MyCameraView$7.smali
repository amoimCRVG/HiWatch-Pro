.class Lxfkj/fitpro/view/MyCameraView$7;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView;->startVideoPlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCameraView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$7;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$7;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 657
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmMediaPlayer(Lxfkj/fitpro/view/MyCameraView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lxfkj/fitpro/view/MyCameraView$7;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p3}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmMediaPlayer(Lxfkj/fitpro/view/MyCameraView;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mupdateVideoViewSize(Lxfkj/fitpro/view/MyCameraView;FF)V

    return-void
.end method
