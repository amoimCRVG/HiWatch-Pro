.class Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/camera/view/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/view/CaptureButton;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 306
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 317
    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->recordEnd()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 311
    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$400(Lcom/luck/picture/lib/camera/view/CaptureButton;J)V

    return-void
.end method
