.class public Lcom/ldf/calendar/component/CalendarAttr;
.super Ljava/lang/Object;
.source "CalendarAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ldf/calendar/component/CalendarAttr$CalendarType;,
        Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;
    }
.end annotation


# instance fields
.field private calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

.field private cellHeight:I

.field private cellWidth:I

.field private weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalendarType()Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarAttr;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    iget v0, p0, Lcom/ldf/calendar/component/CalendarAttr;->cellHeight:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    iget v0, p0, Lcom/ldf/calendar/component/CalendarAttr;->cellWidth:I

    return v0
.end method

.method public getWeekArrayType()Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;
    .locals 1

    iget-object v0, p0, Lcom/ldf/calendar/component/CalendarAttr;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    return-object v0
.end method

.method public setCalendarType(Lcom/ldf/calendar/component/CalendarAttr$CalendarType;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarAttr;->calendarType:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ldf/calendar/component/CalendarAttr;->cellHeight:I

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ldf/calendar/component/CalendarAttr;->cellWidth:I

    return-void
.end method

.method public setWeekArrayType(Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;)V
    .locals 0

    iput-object p1, p0, Lcom/ldf/calendar/component/CalendarAttr;->weekArrayType:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    return-void
.end method
