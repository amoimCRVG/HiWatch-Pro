.class Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/motion/SportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 119
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;J)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 120
    iget-object v0, v0, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 121
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmHandler(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 123
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/model/motion/PathRecord;->setDuration(J)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 125
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 126
    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 127
    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 128
    invoke-static {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 129
    iget-object v1, v1, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 132
    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    return-void
.end method
