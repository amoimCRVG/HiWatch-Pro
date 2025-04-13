.class Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;
.super Ljava/lang/Object;
.source "BloodMeasureActivity.java"

# interfaces
.implements Lcom/ldf/calendar/interf/OnSelectDateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->initCalendarPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/measure/BloodMeasureActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 3

    .line 459
    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    .line 460
    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->showDataByDate(Ljava/util/Date;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    .line 461
    invoke-static {p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->-$$Nest$fgetmCalendarDialog(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)Lxfkj/fitpro/view/dialog/CalendarDialog;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->dismiss()V

    return-void
.end method

.method public onSelectOtherMonth(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$1;->this$0:Lxfkj/fitpro/activity/measure/BloodMeasureActivity;

    .line 466
    invoke-static {v0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->access$000(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)Ljava/lang/String;

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
