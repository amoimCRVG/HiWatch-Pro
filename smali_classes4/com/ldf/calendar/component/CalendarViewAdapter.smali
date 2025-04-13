.class public Lcom/ldf/calendar/component/CalendarViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;
    }
.end annotation


# static fields
.field private static date:Lcom/ldf/calendar/model/CalendarDate;


# instance fields
.field private calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

.field private calendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ldf/calendar/view/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private onCalendarTypeChangedListener:Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;

.field private rowCount:I

.field private seedDate:Lcom/ldf/calendar/model/CalendarDate;

.field private weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {v0}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    sput-object v0, Lcom/ldf/calendar/component/CalendarViewAdapter;->date:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 24
    sget v0, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    iput v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 25
    sget-object v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 31
    sget-object v0, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    iput-object p3, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ldf/calendar/component/CalendarViewAdapter;->init(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;)V

    .line 40
    invoke-virtual {p0, p4}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setCustomDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;)V
    .locals 3

    .line 52
    new-instance v0, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {v0}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    invoke-static {v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 54
    new-instance v0, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {v0}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v1, Lcom/ldf/calendar/component/CalendarAttr;

    invoke-direct {v1}, Lcom/ldf/calendar/component/CalendarAttr;-><init>()V

    .line 57
    sget-object v2, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v1, v2}, Lcom/ldf/calendar/component/CalendarAttr;->setCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 58
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/component/CalendarAttr;->setWeekArrayType(Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;)V

    .line 59
    new-instance v2, Lcom/ldf/calendar/view/Calendar;

    invoke-direct {v2, p1, p2, v1}, Lcom/ldf/calendar/view/Calendar;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr;)V

    .line 60
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter$1;

    invoke-direct {v1, p0}, Lcom/ldf/calendar/component/CalendarViewAdapter$1;-><init>(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    invoke-virtual {v2, v1}, Lcom/ldf/calendar/view/Calendar;->setOnAdapterSelectListener(Lcom/ldf/calendar/interf/OnAdapterSelectListener;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static loadSelectedDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    sget-object v0, Lcom/ldf/calendar/component/CalendarViewAdapter;->date:Lcom/ldf/calendar/model/CalendarDate;

    return-object v0
.end method

.method private refreshCalendar()V
    .locals 5

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    .line 246
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 247
    sput v0, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 248
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 249
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 250
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    sub-int/2addr v1, v3

    .line 252
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 253
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyWeek(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 254
    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v2, v4, :cond_0

    .line 255
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    :goto_0
    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 259
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    add-int/2addr v1, v3

    .line 261
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 262
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->modifyWeek(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 263
    sget-object v3, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v2, v3, :cond_1

    .line 264
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_1

    .line 266
    :cond_1
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    :goto_1
    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 268
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 270
    sput v0, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 272
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 273
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    sub-int/2addr v1, v3

    .line 275
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 276
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyMonth(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->setDay(I)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    add-int/2addr v1, v3

    .line 280
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 281
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->modifyMonth(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->setDay(I)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    :goto_2
    return-void
.end method

.method public static saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    sput-object p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->date:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method


# virtual methods
.method public cancelOtherSelectState()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldf/calendar/view/Calendar;

    .line 143
    invoke-virtual {v1}, Lcom/ldf/calendar/view/Calendar;->cancelSelectState()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 125
    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getFirstVisibleDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 133
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->getFirstDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getLastVisibleDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 137
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->getLastDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getPagers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ldf/calendar/view/Calendar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWeekArrayType()Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "ldf"

    const-string v1, "instantiateItem"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    .line 89
    sget-object v2, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 90
    sget v2, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyMonth(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->setDay(I)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 94
    sget v2, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyWeek(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 95
    sget-object v3, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v2, v3, :cond_2

    .line 96
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    :goto_0
    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 100
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 103
    rem-int/lit8 v2, p2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 108
    :cond_4
    rem-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    return-object v0
.end method

.method public invalidateCurrentCalendar()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ldf/calendar/view/Calendar;

    .line 150
    invoke-virtual {v1}, Lcom/ldf/calendar/view/Calendar;->update()V

    .line 151
    invoke-virtual {v1}, Lcom/ldf/calendar/view/Calendar;->getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    move-result-object v2

    sget-object v3, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    .line 152
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 120
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->refreshCalendar()V

    return-void
.end method

.method public notifyDataChanged(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 237
    invoke-static {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 238
    invoke-direct {p0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->refreshCalendar()V

    return-void
.end method

.method public notifyMonthDataChanged(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 232
    invoke-direct {p0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->refreshCalendar()V

    return-void
.end method

.method public setCustomDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 298
    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Calendar;->setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 301
    invoke-interface {p1}, Lcom/ldf/calendar/interf/IDayRenderer;->copy()Lcom/ldf/calendar/interf/IDayRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 304
    invoke-interface {p1}, Lcom/ldf/calendar/interf/IDayRenderer;->copy()Lcom/ldf/calendar/interf/IDayRenderer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Calendar;->setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V

    return-void
.end method

.method public setMarkData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lcom/ldf/calendar/Utils;->setMarkData(Ljava/util/HashMap;)V

    .line 159
    invoke-virtual {p0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->notifyDataChanged()V

    return-void
.end method

.method public setOnCalendarTypeChangedListener(Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->onCalendarTypeChangedListener:Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "ldf"

    const-string v1, "setPrimaryItem"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iput p2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    return-void
.end method

.method public switchToMonth()V
    .locals 4

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->onCalendarTypeChangedListener:Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;

    if-eqz v0, :cond_0

    .line 165
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-interface {v0, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;->onCalendarTypeChanged(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    .line 167
    :cond_0
    sget-object v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    iget v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 168
    sput v0, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 169
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 170
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 172
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 173
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 174
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 176
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 177
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    const/4 v3, -0x1

    .line 178
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->modifyMonth(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->setDay(I)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    add-int/2addr v1, v2

    .line 182
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 183
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 184
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyMonth(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->setDay(I)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    :cond_1
    return-void
.end method

.method public switchToWeek(I)V
    .locals 5

    iput p1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->onCalendarTypeChangedListener:Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;

    if-eqz v0, :cond_0

    .line 194
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-interface {v0, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter$OnCalendarTypeChanged;->onCalendarTypeChanged(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    .line 196
    :cond_0
    sget-object v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    iget v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 197
    sput v0, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 198
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 199
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->getSeedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iput-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 201
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->getSelectedRowIndex()I

    move-result v0

    iput v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->rowCount:I

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    .line 203
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 204
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 205
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 208
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 209
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    const/4 v3, -0x1

    .line 210
    invoke-virtual {v1, v3}, Lcom/ldf/calendar/model/CalendarDate;->modifyWeek(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 211
    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v3, v4, :cond_1

    .line 212
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 216
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->calendars:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->currentPosition:I

    add-int/2addr v1, v2

    .line 218
    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/Calendar;

    .line 219
    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->switchCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 220
    invoke-virtual {v1, v2}, Lcom/ldf/calendar/model/CalendarDate;->modifyWeek(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarViewAdapter;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    .line 221
    sget-object v3, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v2, v3, :cond_2

    .line 222
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v1}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Calendar;->showDate(Lcom/ldf/calendar/model/CalendarDate;)V

    .line 226
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Calendar;->updateWeek(I)V

    :cond_3
    return-void
.end method
