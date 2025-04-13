.class public abstract Lcom/ldf/calendar/view/DayView;
.super Landroid/widget/RelativeLayout;
.source "DayView.java"

# interfaces
.implements Lcom/ldf/calendar/interf/IDayRenderer;


# instance fields
.field protected context:Landroid/content/Context;

.field protected day:Lcom/ldf/calendar/view/Day;

.field protected layoutResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/ldf/calendar/view/DayView;->setupLayoutResource(I)V

    iput-object p1, p0, Lcom/ldf/calendar/view/DayView;->context:Landroid/content/Context;

    iput p2, p0, Lcom/ldf/calendar/view/DayView;->layoutResource:I

    return-void
.end method

.method private getTranslateX(Landroid/graphics/Canvas;Lcom/ldf/calendar/view/Day;)I
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    invoke-virtual {p2}, Lcom/ldf/calendar/view/Day;->getPosCol()I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    return p2
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public drawDay(Landroid/graphics/Canvas;Lcom/ldf/calendar/view/Day;)V
    .locals 3

    iput-object p2, p0, Lcom/ldf/calendar/view/DayView;->day:Lcom/ldf/calendar/view/Day;

    .line 61
    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->refreshContent()V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ldf/calendar/view/DayView;->getTranslateX(Landroid/graphics/Canvas;Lcom/ldf/calendar/view/Day;)I

    move-result v1

    int-to-float v1, v1

    .line 64
    invoke-virtual {p2}, Lcom/ldf/calendar/view/Day;->getPosRow()I

    move-result p2

    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 63
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/ldf/calendar/view/DayView;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 81
    invoke-static {}, Lcom/ldf/calendar/Utils;->cleanMarkData()V

    return-void
.end method

.method public refreshContent()V
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/ldf/calendar/view/DayView;->measure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ldf/calendar/view/DayView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/ldf/calendar/view/DayView;->layout(IIII)V

    return-void
.end method
