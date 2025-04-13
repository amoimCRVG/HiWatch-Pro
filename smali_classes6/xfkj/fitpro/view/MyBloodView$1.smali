.class Lxfkj/fitpro/view/MyBloodView$1;
.super Ljava/util/TimerTask;
.source "MyBloodView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyBloodView;->change(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyBloodView;

.field final synthetic val$timer:Ljava/util/Timer;

.field final synthetic val$trueAngle:F


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyBloodView;FLjava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    iput p2, p0, Lxfkj/fitpro/view/MyBloodView$1;->val$trueAngle:F

    iput-object p3, p0, Lxfkj/fitpro/view/MyBloodView$1;->val$timer:Ljava/util/Timer;

    .line 79
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 83
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyBloodView;)F

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo(Lxfkj/fitpro/view/MyBloodView;)[I

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyBloodView;)I

    move-result v3

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyBloodView;F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 84
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyBloodView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fputgo_index(Lxfkj/fitpro/view/MyBloodView;I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 85
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyBloodView;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo(Lxfkj/fitpro/view/MyBloodView;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 86
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyBloodView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fputgo_index(Lxfkj/fitpro/view/MyBloodView;I)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 88
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyBloodView;)F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/MyBloodView$1;->val$trueAngle:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 90
    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyBloodView;F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fputisRunning(Lxfkj/fitpro/view/MyBloodView;Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->val$timer:Ljava/util/Timer;

    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 94
    invoke-static {v0}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyBloodView;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyBloodView;->-$$Nest$fgetclipRadius(Lxfkj/fitpro/view/MyBloodView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x50

    iput v1, v0, Lxfkj/fitpro/view/MyBloodView;->up:I

    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView$1;->this$0:Lxfkj/fitpro/view/MyBloodView;

    .line 95
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyBloodView;->postInvalidate()V

    return-void
.end method
