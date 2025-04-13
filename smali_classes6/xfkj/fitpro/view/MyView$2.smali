.class Lxfkj/fitpro/view/MyView$2;
.super Ljava/util/TimerTask;
.source "MyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyView;->moveWaterLine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyView;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyView;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyView$2;->this$0:Lxfkj/fitpro/view/MyView;

    iput-object p2, p0, Lxfkj/fitpro/view/MyView$2;->val$timer:Ljava/util/Timer;

    .line 128
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/MyView$2;->this$0:Lxfkj/fitpro/view/MyView;

    .line 132
    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetmove(Lxfkj/fitpro/view/MyView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputmove(Lxfkj/fitpro/view/MyView;F)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyView$2;->this$0:Lxfkj/fitpro/view/MyView;

    .line 133
    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetmove(Lxfkj/fitpro/view/MyView;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyView$2;->val$timer:Ljava/util/Timer;

    .line 134
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$2;->this$0:Lxfkj/fitpro/view/MyView;

    .line 136
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyView;->postInvalidate()V

    return-void
.end method
