.class public Lxfkj/fitpro/view/dialog/CalendarDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "CalendarDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/dialog/CalendarDialog$CalendarDialogSelectListener;
    }
.end annotation


# instance fields
.field private calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field private mCalendarView:Lcom/ldf/calendar/view/MonthPager;

.field private mCurSelectedDate:Lcom/ldf/calendar/model/CalendarDate;

.field private mImgBtnLeft:Landroid/widget/ImageButton;

.field private mImgBtnRight:Landroid/widget/ImageButton;

.field mSelectListener:Lxfkj/fitpro/view/dialog/CalendarDialog$CalendarDialogSelectListener;

.field private mTvCalendar:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcalendarAdapter(Lxfkj/fitpro/view/dialog/CalendarDialog;)Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurSelectedDate(Lxfkj/fitpro/view/dialog/CalendarDialog;)Lcom/ldf/calendar/model/CalendarDate;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCurSelectedDate:Lcom/ldf/calendar/model/CalendarDate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvCalendar(Lxfkj/fitpro/view/dialog/CalendarDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mTvCalendar:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurSelectedDate(Lxfkj/fitpro/view/dialog/CalendarDialog;Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCurSelectedDate:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private initCalendar()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 64
    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 65
    sget v1, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 66
    new-instance v1, Lxfkj/fitpro/view/dialog/CalendarDialog$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/CalendarDialog$1;-><init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ldf/calendar/view/MonthPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 73
    new-instance v1, Lxfkj/fitpro/view/dialog/CalendarDialog$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/CalendarDialog$2;-><init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->addOnPageChangeListener(Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCurSelectedDate:Lcom/ldf/calendar/model/CalendarDate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mTvCalendar:Landroid/widget/TextView;

    .line 92
    new-instance v1, Lcom/ldf/calendar/model/CalendarDate;

    invoke-direct {v1}, Lcom/ldf/calendar/model/CalendarDate;-><init>()V

    invoke-virtual {v1}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mTvCalendar:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Lcom/ldf/calendar/model/CalendarDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mImgBtnLeft:Landroid/widget/ImageButton;

    .line 54
    new-instance v1, Lxfkj/fitpro/view/dialog/CalendarDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/CalendarDialog$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 58
    new-instance v1, Lxfkj/fitpro/view/dialog/CalendarDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/CalendarDialog$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addSelectListener(Lxfkj/fitpro/view/dialog/CalendarDialog$CalendarDialogSelectListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mSelectListener:Lxfkj/fitpro/view/dialog/CalendarDialog$CalendarDialogSelectListener;

    return-void
.end method

.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 50
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0a016d

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ldf/calendar/view/MonthPager;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    const p1, 0x7f0a07d4

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mTvCalendar:Landroid/widget/TextView;

    const p1, 0x7f0a01a8

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mImgBtnLeft:Landroid/widget/ImageButton;

    const p1, 0x7f0a01a9

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 39
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->initCalendar()V

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->initListener()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d014f

    return v0
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-view-dialog-CalendarDialog(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 55
    invoke-virtual {p1}, Lcom/ldf/calendar/view/MonthPager;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-view-dialog-CalendarDialog(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 59
    invoke-virtual {p1}, Lcom/ldf/calendar/view/MonthPager;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog;->calendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-void
.end method
