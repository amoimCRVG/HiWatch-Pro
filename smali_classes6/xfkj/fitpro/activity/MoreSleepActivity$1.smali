.class Lxfkj/fitpro/activity/MoreSleepActivity$1;
.super Ljava/lang/Object;
.source "MoreSleepActivity.java"

# interfaces
.implements Lcom/ldf/calendar/interf/OnSelectDateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/MoreSleepActivity;->initCalendarPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MoreSleepActivity;

.field final synthetic val$popupWindows:Landroid/widget/PopupWindow;

.field final synthetic val$tvCurrentTimes:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->this$0:Lxfkj/fitpro/activity/MoreSleepActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->val$tvCurrentTimes:Landroid/widget/TextView;

    iput-object p3, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->val$popupWindows:Landroid/widget/PopupWindow;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 5

    .line 164
    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->this$0:Lxfkj/fitpro/activity/MoreSleepActivity;

    .line 165
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy*MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/MoreSleepActivity;->-$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/activity/MoreSleepActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->this$0:Lxfkj/fitpro/activity/MoreSleepActivity;

    .line 166
    invoke-virtual {v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setChartValue()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->this$0:Lxfkj/fitpro/activity/MoreSleepActivity;

    .line 167
    invoke-static {v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->-$$Nest$fgetmTvDate(Lxfkj/fitpro/activity/MoreSleepActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->val$tvCurrentTimes:Landroid/widget/TextView;

    .line 168
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity$1;->val$popupWindows:Landroid/widget/PopupWindow;

    .line 169
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onSelectOtherMonth(I)V
    .locals 0

    return-void
.end method
