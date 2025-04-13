.class Lcom/luck/picture/lib/camera/CustomCameraView$8;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$8;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$8;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 624
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$8;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 625
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
