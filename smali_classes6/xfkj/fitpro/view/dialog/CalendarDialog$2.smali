.class Lxfkj/fitpro/view/dialog/CalendarDialog$2;
.super Ljava/lang/Object;
.source "CalendarDialog.java"

# interfaces
.implements Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/dialog/CalendarDialog;->initCalendar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$2;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 73
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
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$2;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 80
    invoke-static {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->-$$Nest$fgetcalendarAdapter(Lxfkj/fitpro/view/dialog/CalendarDialog;)Lcom/ldf/calendar/component/CalendarViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->getPagers()Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$2;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ldf/calendar/view/Calendar;

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Calendar;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->-$$Nest$fputmCurSelectedDate(Lxfkj/fitpro/view/dialog/CalendarDialog;Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$2;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 83
    invoke-static {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->-$$Nest$fgetmTvCalendar(Lxfkj/fitpro/view/dialog/CalendarDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$2;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-static {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->-$$Nest$fgetmCurSelectedDate(Lxfkj/fitpro/view/dialog/CalendarDialog;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
