.class Lxfkj/fitpro/view/WaveView$1;
.super Ljava/lang/Object;
.source "WaveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/WaveView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/WaveView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView$1;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView$1;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 34
    invoke-static {v0}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmIsRunning(Lxfkj/fitpro/view/WaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView$1;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 35
    invoke-static {v0}, Lxfkj/fitpro/view/WaveView;->-$$Nest$mnewCircle(Lxfkj/fitpro/view/WaveView;)V

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView$1;->this$0:Lxfkj/fitpro/view/WaveView;

    .line 36
    invoke-static {v0}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmCreateCircle(Lxfkj/fitpro/view/WaveView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/WaveView$1;->this$0:Lxfkj/fitpro/view/WaveView;

    invoke-static {v2}, Lxfkj/fitpro/view/WaveView;->-$$Nest$fgetmSpeed(Lxfkj/fitpro/view/WaveView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/view/WaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
