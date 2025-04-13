.class Lxfkj/fitpro/view/HalfPieChart$1;
.super Landroid/os/Handler;
.source "HalfPieChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/HalfPieChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/HalfPieChart;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/HalfPieChart;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    .line 76
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 80
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    .line 81
    invoke-static {p1}, Lxfkj/fitpro/view/HalfPieChart;->-$$Nest$fgetmCurIndex(Lxfkj/fitpro/view/HalfPieChart;)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    invoke-static {v1}, Lxfkj/fitpro/view/HalfPieChart;->-$$Nest$fgetmCurIndex(Lxfkj/fitpro/view/HalfPieChart;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {p1, v1}, Lxfkj/fitpro/view/HalfPieChart;->-$$Nest$fputmCurIndex(Lxfkj/fitpro/view/HalfPieChart;I)V

    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    .line 82
    invoke-static {p1}, Lxfkj/fitpro/view/HalfPieChart;->-$$Nest$fgetmCurIndex(Lxfkj/fitpro/view/HalfPieChart;)I

    move-result v1

    invoke-virtual {p1, v1}, Lxfkj/fitpro/view/HalfPieChart;->setSelectedIndex(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    .line 83
    iget-object p1, p1, Lxfkj/fitpro/view/HalfPieChart;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    .line 84
    invoke-virtual {p1}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurIndex:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart$1;->this$0:Lxfkj/fitpro/view/HalfPieChart;

    invoke-static {v0}, Lxfkj/fitpro/view/HalfPieChart;->-$$Nest$fgetmCurIndex(Lxfkj/fitpro/view/HalfPieChart;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HalfPieChart"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
