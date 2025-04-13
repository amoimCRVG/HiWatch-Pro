.class Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;
.super Ljava/lang/Object;
.source "HealthHabbitDetailsActivity.java"

# interfaces
.implements Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->initCalendarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 194
    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetmCalendarAdapter(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/component/CalendarViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->getPagers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fputcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 195
    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 196
    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ldf/calendar/view/Calendar;

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Calendar;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 197
    invoke-static {v0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fputcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    .line 198
    iget-object p1, p1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;->this$0:Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->-$$Nest$fgetcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
