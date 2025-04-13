.class Lxfkj/fitpro/view/MyCameraView$8;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$8;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$8;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 663
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmMediaPlayer(Lxfkj/fitpro/view/MyCameraView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$8;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 664
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmMediaPlayer(Lxfkj/fitpro/view/MyCameraView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
