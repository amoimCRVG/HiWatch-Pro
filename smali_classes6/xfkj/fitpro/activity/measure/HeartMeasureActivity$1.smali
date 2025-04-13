.class Lxfkj/fitpro/activity/measure/HeartMeasureActivity$1;
.super Ljava/lang/Object;
.source "HeartMeasureActivity.java"

# interfaces
.implements Lcom/ldf/calendar/interf/OnSelectDateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->initCalendarPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 3

    .line 348
    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 349
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 350
    invoke-static {p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->-$$Nest$fgetmCalendarDialog(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)Lxfkj/fitpro/view/dialog/CalendarDialog;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->dismiss()V

    return-void
.end method

.method public onSelectOtherMonth(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    .line 355
    invoke-static {v0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->access$000(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSelectOtherMonth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
