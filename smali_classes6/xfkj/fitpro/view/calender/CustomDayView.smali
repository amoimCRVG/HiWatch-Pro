.class public Lxfkj/fitpro/view/calender/CustomDayView;
.super Lcom/ldf/calendar/view/DayView;
.source "CustomDayView.java"


# instance fields
.field private dateTv:Landroid/widget/TextView;

.field private marker:Landroid/widget/ImageView;

.field private selectedBackground:Landroid/view/View;

.field private final today:Lcom/ldf/calendar/model/CalendarDate;

.field private todayBackground:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ldf/calendar/view/DayView;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance p1, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {p1}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->today:Lcom/ldf/calendar/model/CalendarDate;

    const p1, 0x7f0a01dc

    .line 40
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/calender/CustomDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    const p1, 0x7f0a0471

    .line 41
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/calender/CustomDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->marker:Landroid/widget/ImageView;

    const p1, 0x7f0a068b

    .line 42
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/calender/CustomDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->selectedBackground:Landroid/view/View;

    const p1, 0x7f0a076e

    .line 43
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/calender/CustomDayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->todayBackground:Landroid/view/View;

    return-void
.end method

.method private renderMarker(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/ldf/calendar/Utils;->loadMarkData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->marker:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    const v0, 0x7f06012e

    .line 57
    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->marker:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderSelect(Lcom/ldf/calendar/component/State;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    const v0, 0x7f060075

    .line 65
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/ldf/calendar/component/State;->NEXT_MONTH:Lcom/ldf/calendar/component/State;

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ldf/calendar/component/State;->PAST_MONTH:Lcom/ldf/calendar/component/State;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->selectedBackground:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    const v0, 0x7f060073

    .line 71
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->selectedBackground:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 68
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private renderToday(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/calender/CustomDayView;->dateTv:Landroid/widget/TextView;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ldf/calendar/model/CalendarDate;->day:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/ldf/calendar/interf/IDayRenderer;
    .locals 3

    .line 83
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/view/calender/CustomDayView;->context:Landroid/content/Context;

    iget v2, p0, Lxfkj/fitpro/view/calender/CustomDayView;->layoutResource:I

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public refreshContent()V
    .locals 1

    .line 48
    iget-object v0, p0, Lxfkj/fitpro/view/calender/CustomDayView;->day:Lcom/ldf/calendar/view/Day;

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/view/calender/CustomDayView;->renderToday(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/view/calender/CustomDayView;->day:Lcom/ldf/calendar/view/Day;

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getState()Lcom/ldf/calendar/component/State;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/view/calender/CustomDayView;->renderSelect(Lcom/ldf/calendar/component/State;)V

    .line 50
    iget-object v0, p0, Lxfkj/fitpro/view/calender/CustomDayView;->day:Lcom/ldf/calendar/view/Day;

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/view/calender/CustomDayView;->renderMarker(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 51
    invoke-super {p0}, Lcom/ldf/calendar/view/DayView;->refreshContent()V

    return-void
.end method
