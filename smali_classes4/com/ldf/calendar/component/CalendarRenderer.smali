.class public Lcom/ldf/calendar/component/CalendarRenderer;
.super Ljava/lang/Object;
.source "CalendarRenderer.java"


# instance fields
.field private attr:Lcom/ldf/calendar/component/CalendarAttr;

.field private calendar:Lcom/ldf/calendar/view/Calendar;

.field private context:Landroid/content/Context;

.field private dayRenderer:Lcom/ldf/calendar/interf/IDayRenderer;

.field private onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

.field private seedDate:Lcom/ldf/calendar/model/CalendarDate;

.field private selectedDate:Lcom/ldf/calendar/model/CalendarDate;

.field private selectedRowIndex:I

.field private weeks:[Lcom/ldf/calendar/view/Week;


# direct methods
.method public constructor <init>(Lcom/ldf/calendar/view/Calendar;Lcom/ldf/calendar/component/CalendarAttr;Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ldf/calendar/view/Week;

    iput-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedRowIndex:I

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->calendar:Lcom/ldf/calendar/view/Calendar;

    iput-object p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    iput-object p3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->context:Landroid/content/Context;

    return-void
.end method

.method private fillCurrentMonthDate(III)V
    .locals 3

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 186
    invoke-virtual {v0, p1}, Lcom/ldf/calendar/model/CalendarDate;->modifyDay(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 187
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lcom/ldf/calendar/view/Week;

    invoke-direct {v1, p2}, Lcom/ldf/calendar/view/Week;-><init>(I)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 190
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p3

    if-eqz v0, :cond_2

    .line 191
    invoke-static {}, Lcom/ldf/calendar/component/CalendarViewAdapter;->loadSelectedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/model/CalendarDate;->equals(Lcom/ldf/calendar/model/CalendarDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 192
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 193
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p3, v0, p3

    sget-object v0, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-virtual {p3, v0}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 195
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 196
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p3, v0, p3

    sget-object v0, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-virtual {p3, v0}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Lcom/ldf/calendar/component/CalendarViewAdapter;->loadSelectedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/model/CalendarDate;->equals(Lcom/ldf/calendar/model/CalendarDate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 200
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance v1, Lcom/ldf/calendar/view/Day;

    sget-object v2, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object v1, v0, p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 202
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance v1, Lcom/ldf/calendar/view/Day;

    sget-object v2, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object v1, v0, p3

    :goto_0
    iget-object p3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 205
    invoke-virtual {p1, p3}, Lcom/ldf/calendar/model/CalendarDate;->equals(Lcom/ldf/calendar/model/CalendarDate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedRowIndex:I

    :cond_4
    return-void
.end method

.method private fillWeek(IIIII)I
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v6, v0, :cond_3

    mul-int/lit8 v0, p5, 0x7

    add-int v5, v6, v0

    if-lt v5, p3, :cond_0

    add-int v0, p3, p2

    if-ge v5, v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    .line 175
    invoke-direct {p0, p4, p5, v6}, Lcom/ldf/calendar/component/CalendarRenderer;->fillCurrentMonthDate(III)V

    goto :goto_1

    :cond_0
    if-ge v5, p3, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p5

    move v4, v6

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/ldf/calendar/component/CalendarRenderer;->instantiateLastMonth(IIIII)V

    goto :goto_1

    :cond_1
    add-int v0, p3, p2

    if-lt v5, v0, :cond_2

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move v4, v6

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/ldf/calendar/component/CalendarRenderer;->instantiateNextMonth(IIIII)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return p4
.end method

.method private instantiateLastMonth(IIIII)V
    .locals 3

    .line 234
    new-instance v0, Lcom/ldf/calendar/model/CalendarDate;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v1, v1, Lcom/ldf/calendar/model/CalendarDate;->year:I

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v2, v2, Lcom/ldf/calendar/model/CalendarDate;->month:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr p2, p5

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, v2, p1}, Lcom/ldf/calendar/model/CalendarDate;-><init>(III)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 238
    aget-object p2, p1, p3

    if-nez p2, :cond_0

    .line 239
    new-instance p2, Lcom/ldf/calendar/view/Week;

    invoke-direct {p2, p3}, Lcom/ldf/calendar/view/Week;-><init>(I)V

    aput-object p2, p1, p3

    :cond_0
    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 241
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 242
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 243
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    sget-object p2, Lcom/ldf/calendar/component/State;->PAST_MONTH:Lcom/ldf/calendar/component/State;

    invoke-virtual {p1, p2}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 245
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance p2, Lcom/ldf/calendar/view/Day;

    sget-object p5, Lcom/ldf/calendar/component/State;->PAST_MONTH:Lcom/ldf/calendar/component/State;

    invoke-direct {p2, p5, v0, p3, p4}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object p2, p1, p4

    :goto_0
    return-void
.end method

.method private instantiateMonth()V
    .locals 10

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 135
    iget v0, v0, Lcom/ldf/calendar/model/CalendarDate;->year:I

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v1, v1, Lcom/ldf/calendar/model/CalendarDate;->month:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/ldf/calendar/Utils;->getMonthDays(II)I

    move-result v0

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 136
    iget v1, v1, Lcom/ldf/calendar/model/CalendarDate;->year:I

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v2, v2, Lcom/ldf/calendar/model/CalendarDate;->month:I

    invoke-static {v1, v2}, Lcom/ldf/calendar/Utils;->getMonthDays(II)I

    move-result v1

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 137
    iget v2, v2, Lcom/ldf/calendar/model/CalendarDate;->year:I

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v3, v3, Lcom/ldf/calendar/model/CalendarDate;->month:I

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    .line 140
    invoke-virtual {v4}, Lcom/ldf/calendar/component/CalendarAttr;->getWeekArrayType()Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4}, Lcom/ldf/calendar/Utils;->getFirstDayWeekPosition(IILcom/ldf/calendar/component/CalendarAttr$WeekArrayType;)I

    move-result v8

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstDayPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ldf"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v6, v2

    move v9, v6

    :goto_0
    const/4 v2, 0x6

    if-ge v9, v2, :cond_0

    move-object v2, p0

    move v3, v0

    move v4, v1

    move v5, v8

    move v7, v9

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/ldf/calendar/component/CalendarRenderer;->fillWeek(IIIII)I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private instantiateNextMonth(IIIII)V
    .locals 3

    .line 215
    new-instance v0, Lcom/ldf/calendar/model/CalendarDate;

    iget-object v1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v1, v1, Lcom/ldf/calendar/model/CalendarDate;->year:I

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    iget v2, v2, Lcom/ldf/calendar/model/CalendarDate;->month:I

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr p5, p2

    sub-int/2addr p5, p1

    add-int/lit8 p5, p5, 0x1

    invoke-direct {v0, v1, v2, p5}, Lcom/ldf/calendar/model/CalendarDate;-><init>(III)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 219
    aget-object p2, p1, p3

    if-nez p2, :cond_0

    .line 220
    new-instance p2, Lcom/ldf/calendar/view/Week;

    invoke-direct {p2, p3}, Lcom/ldf/calendar/view/Week;-><init>(I)V

    aput-object p2, p1, p3

    :cond_0
    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 222
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 223
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 224
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p1, p4

    sget-object p2, Lcom/ldf/calendar/component/State;->NEXT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-virtual {p1, p2}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 226
    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance p2, Lcom/ldf/calendar/view/Day;

    sget-object p5, Lcom/ldf/calendar/component/State;->NEXT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-direct {p2, p5, v0, p3, p4}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object p2, p1, p4

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelSelectState()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 274
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 276
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/ldf/calendar/view/Day;->getState()Lcom/ldf/calendar/component/State;

    move-result-object v3

    sget-object v4, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 277
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v2, v3, v2

    sget-object v3, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-virtual {v2, v3}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    .line 278
    invoke-virtual {p0}, Lcom/ldf/calendar/component/CalendarRenderer;->resetSelectedRowIndex()V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 44
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 46
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ldf/calendar/component/CalendarRenderer;->dayRenderer:Lcom/ldf/calendar/interf/IDayRenderer;

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 47
    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    invoke-interface {v3, p1, v4}, Lcom/ldf/calendar/interf/IDayRenderer;->drawDay(Landroid/graphics/Canvas;Lcom/ldf/calendar/view/Day;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAttr()Lcom/ldf/calendar/component/CalendarAttr;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    return-object v0
.end method

.method public getCalendar()Lcom/ldf/calendar/view/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->calendar:Lcom/ldf/calendar/view/Calendar;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFirstDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    const/4 v1, 0x0

    .line 150
    aget-object v0, v0, v1

    .line 151
    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, v1

    .line 152
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getLastDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 156
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 157
    iget-object v1, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 158
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getSeedDate()Lcom/ldf/calendar/model/CalendarDate;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    return-object v0
.end method

.method public getSelectedRowIndex()I
    .locals 1

    iget v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedRowIndex:I

    return v0
.end method

.method public onClickDate(II)V
    .locals 2

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    const/4 v0, 0x6

    if-lt p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 62
    aget-object v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    .line 63
    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarAttr;->getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    move-result-object v0

    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 64
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getState()Lcom/ldf/calendar/component/State;

    move-result-object v0

    sget-object v1, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 65
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p1

    sget-object v1, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 66
    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 67
    invoke-static {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    iget-object p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 68
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 70
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getState()Lcom/ldf/calendar/component/State;

    move-result-object v0

    sget-object v1, Lcom/ldf/calendar/component/State;->PAST_MONTH:Lcom/ldf/calendar/component/State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 71
    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 72
    invoke-static {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    const/4 p2, -0x1

    .line 73
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectOtherMonth(I)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    iget-object p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 74
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 75
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ldf/calendar/view/Day;->getState()Lcom/ldf/calendar/component/State;

    move-result-object v0

    sget-object v1, Lcom/ldf/calendar/component/State;->NEXT_MONTH:Lcom/ldf/calendar/component/State;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 76
    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 77
    invoke-static {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    const/4 p2, 0x1

    .line 78
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectOtherMonth(I)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    iget-object p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 79
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 82
    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v0, v0, p1

    sget-object v1, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 83
    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ldf/calendar/view/Day;->getDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object p1

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 84
    invoke-static {p1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->saveSelectedDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    iget-object p2, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 85
    invoke-interface {p1, p2}, Lcom/ldf/calendar/interf/OnSelectDateListener;->onSelectDate(Lcom/ldf/calendar/model/CalendarDate;)V

    iget-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedDate:Lcom/ldf/calendar/model/CalendarDate;

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    :cond_4
    :goto_0
    return-void
.end method

.method public resetSelectedRowIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedRowIndex:I

    return-void
.end method

.method public setAttr(Lcom/ldf/calendar/component/CalendarAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    return-void
.end method

.method public setCalendar(Lcom/ldf/calendar/view/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->calendar:Lcom/ldf/calendar/view/Calendar;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->context:Landroid/content/Context;

    return-void
.end method

.method public setDayRenderer(Lcom/ldf/calendar/interf/IDayRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->dayRenderer:Lcom/ldf/calendar/interf/IDayRenderer;

    return-void
.end method

.method public setOnSelectDateListener(Lcom/ldf/calendar/interf/OnSelectDateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->onSelectDateListener:Lcom/ldf/calendar/interf/OnSelectDateListener;

    return-void
.end method

.method public setSelectedRowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->selectedRowIndex:I

    return-void
.end method

.method public showDate(Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {p1}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/ldf/calendar/component/CalendarRenderer;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/ldf/calendar/component/CalendarRenderer;->instantiateMonth()V

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->calendar:Lcom/ldf/calendar/view/Calendar;

    .line 265
    invoke-virtual {v0}, Lcom/ldf/calendar/view/Calendar;->invalidate()V

    return-void
.end method

.method public updateWeek(I)V
    .locals 7

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->attr:Lcom/ldf/calendar/component/CalendarAttr;

    .line 99
    invoke-virtual {v0}, Lcom/ldf/calendar/component/CalendarAttr;->getWeekArrayType()Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    move-result-object v0

    sget-object v1, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Sunday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 100
    invoke-static {v0}, Lcom/ldf/calendar/Utils;->getSaturday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarRenderer;->seedDate:Lcom/ldf/calendar/model/CalendarDate;

    .line 102
    invoke-static {v0}, Lcom/ldf/calendar/Utils;->getSunday(Lcom/ldf/calendar/model/CalendarDate;)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v0

    .line 104
    :goto_0
    iget v1, v0, Lcom/ldf/calendar/model/CalendarDate;->day:I

    const/4 v2, 0x6

    :goto_1
    if-ltz v2, :cond_5

    .line 106
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/model/CalendarDate;->modifyDay(I)Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v3

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 107
    aget-object v5, v4, p1

    if-nez v5, :cond_1

    .line 108
    new-instance v5, Lcom/ldf/calendar/view/Week;

    invoke-direct {v5, p1}, Lcom/ldf/calendar/view/Week;-><init>(I)V

    aput-object v5, v4, p1

    :cond_1
    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 110
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    .line 111
    invoke-static {}, Lcom/ldf/calendar/component/CalendarViewAdapter;->loadSelectedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ldf/calendar/model/CalendarDate;->equals(Lcom/ldf/calendar/model/CalendarDate;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 112
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    sget-object v5, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-virtual {v4, v5}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 113
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 115
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    sget-object v5, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-virtual {v4, v5}, Lcom/ldf/calendar/view/Day;->setState(Lcom/ldf/calendar/component/State;)V

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 116
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/ldf/calendar/view/Day;->setDate(Lcom/ldf/calendar/model/CalendarDate;)V

    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/ldf/calendar/component/CalendarViewAdapter;->loadSelectedDate()Lcom/ldf/calendar/model/CalendarDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ldf/calendar/model/CalendarDate;->equals(Lcom/ldf/calendar/model/CalendarDate;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 120
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance v5, Lcom/ldf/calendar/view/Day;

    sget-object v6, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    invoke-direct {v5, v6, v3, p1, v2}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object v5, v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/ldf/calendar/component/CalendarRenderer;->weeks:[Lcom/ldf/calendar/view/Week;

    .line 122
    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/ldf/calendar/view/Week;->days:[Lcom/ldf/calendar/view/Day;

    new-instance v5, Lcom/ldf/calendar/view/Day;

    sget-object v6, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    invoke-direct {v5, v6, v3, p1, v2}, Lcom/ldf/calendar/view/Day;-><init>(Lcom/ldf/calendar/component/State;Lcom/ldf/calendar/model/CalendarDate;II)V

    aput-object v5, v4, v2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method
