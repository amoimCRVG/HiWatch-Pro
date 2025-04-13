.class public Lcom/bigkoo/pickerview/view/WheelTime;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field private lineSpacingMultiplier:F

.field private mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/contrarywind/view/WheelView;

.field private wv_hours:Lcom/contrarywind/view/WheelView;

.field private wv_minutes:Lcom/contrarywind/view/WheelView;

.field private wv_month:Lcom/contrarywind/view/WheelView;

.field private wv_seconds:Lcom/contrarywind/view/WheelView;

.field private wv_year:Lcom/contrarywind/view/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bigkoo/pickerview/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    const/16 v0, 0x834

    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    const/16 v0, 0x1f

    iput v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    iput p3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    iput p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    return p0
.end method

.method static synthetic access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    return p0
.end method

.method static synthetic access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/WheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    return p0
.end method

.method static synthetic access$502(Lcom/bigkoo/pickerview/view/WheelTime;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    return p1
.end method

.method static synthetic access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    return p0
.end method

.method static synthetic access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    return p0
.end method

.method static synthetic access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    return p0
.end method

.method static synthetic access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    return p0
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 758
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    .line 761
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 762
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 764
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 765
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 766
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 767
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    move v5, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 770
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 773
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v3

    .line 774
    invoke-static {v1, v2, v6, v5}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v1

    .line 776
    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 779
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 780
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 781
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setChangedListener(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Lcom/bigkoo/pickerview/view/WheelTime$5;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/WheelTime$5;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method private setContentTextSize()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 597
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 599
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textSize:I

    int-to-float v1, v1

    .line 601
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method private setDividerColor()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 623
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 624
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 625
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 626
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 627
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 628
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 633
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 634
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 635
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 636
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 637
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 638
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 643
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 644
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 645
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 646
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 647
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 648
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 3

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 103
    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 104
    new-instance v0, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    invoke-static {v1, v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    const-string v0, ""

    .line 105
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    sub-int v1, p1, v1

    .line 106
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 107
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 110
    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 111
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 112
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    .line 116
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 118
    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 121
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 124
    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 126
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 127
    new-instance p7, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1, p2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 129
    new-instance p4, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result p1

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 131
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    .line 132
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 133
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 135
    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 136
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 138
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 139
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 141
    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 142
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 144
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 145
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 147
    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 148
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 150
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 151
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 154
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelTime$1;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelTime$1;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 191
    new-instance p2, Lcom/bigkoo/pickerview/view/WheelTime$2;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/WheelTime$2;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 220
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 221
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 222
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 223
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 225
    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 228
    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 229
    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 p5, 0x2

    .line 230
    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 p5, 0x3

    .line 231
    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_5

    :cond_6
    move p2, p3

    :goto_5
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 p5, 0x4

    .line 232
    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    move p2, p4

    goto :goto_6

    :cond_7
    move p2, p3

    :goto_6
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 p5, 0x5

    .line 233
    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move p4, p3

    :goto_7
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setContentTextSize()V

    return-void

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 556
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 559
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    move p4, p1

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 563
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    move p4, p1

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 569
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    .line 572
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    move p4, p1

    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 577
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    move p4, p1

    :cond_8
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 583
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 588
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 589
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 590
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method private setSolar(IIIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "10"

    const-string v9, "12"

    .line 249
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "9"

    const-string v5, "11"

    const-string v6, "4"

    const-string v7, "6"

    .line 250
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 253
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 257
    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 258
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    iget v8, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    invoke-direct {v6, v7, v8}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    sub-int v6, v1, v6

    .line 261
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 262
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 264
    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 266
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    iget v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    .line 267
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    .line 270
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    .line 271
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 274
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    invoke-direct {v6, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 275
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 277
    :cond_2
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v6, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 278
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 280
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 282
    sget v6, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    const/16 v7, 0x1c

    const/16 v9, 0x1d

    const/16 v10, 0x1e

    const/16 v11, 0x1f

    if-ne v5, v6, :cond_c

    iget v12, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    iget v13, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    if-ne v12, v13, :cond_c

    add-int/2addr v2, v8

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v11, :cond_3

    iput v11, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 289
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 290
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v10, :cond_5

    iput v10, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 294
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 297
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8

    :cond_7
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_a

    :cond_8
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_9

    iput v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_9
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 301
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    :cond_a
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_b

    iput v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 306
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_c
    if-ne v1, v5, :cond_12

    add-int/lit8 v5, v2, 0x1

    iget v12, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    if-ne v5, v12, :cond_12

    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 314
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 315
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 317
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 320
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_10

    :cond_f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 322
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 325
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_2
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v1, v6, :cond_1c

    add-int/lit8 v5, v2, 0x1

    iget v6, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    if-ne v5, v6, :cond_1c

    .line 331
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v11, :cond_13

    iput v11, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_13
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 335
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    .line 336
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v10, :cond_15

    iput v10, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_15
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 340
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    .line 343
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_17

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    :cond_17
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1a

    :cond_18
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_19

    iput v9, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_19
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 347
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    :cond_1a
    iget v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_1b

    iput v7, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_1b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 352
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    .line 355
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_1c
    add-int/2addr v2, v8

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 360
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 361
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 363
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 366
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_20

    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 368
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    :cond_21
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 371
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    :goto_4
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    .line 374
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 377
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 379
    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 380
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p4

    .line 382
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 383
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 385
    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 386
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p5

    .line 388
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 389
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 391
    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 392
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p6

    .line 394
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->gravity:I

    .line 395
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 398
    new-instance v2, Lcom/bigkoo/pickerview/view/WheelTime$3;

    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/WheelTime$3;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 477
    new-instance v2, Lcom/bigkoo/pickerview/view/WheelTime$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/WheelTime$4;-><init>(Lcom/bigkoo/pickerview/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 525
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 526
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 527
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 528
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 530
    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_28

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 533
    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_22

    move v1, v6

    goto :goto_6

    :cond_22
    move v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    .line 534
    aget-boolean v2, v2, v8

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_7

    :cond_23
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 v4, 0x2

    .line 535
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    move v2, v6

    goto :goto_8

    :cond_24
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 v4, 0x3

    .line 536
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_25

    move v2, v6

    goto :goto_9

    :cond_25
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 v4, 0x4

    .line 537
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    move v2, v6

    goto :goto_a

    :cond_26
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime;->type:[Z

    const/4 v4, 0x5

    .line 538
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    move v6, v3

    :goto_b
    invoke-virtual {v1, v6}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 539
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setContentTextSize()V

    return-void

    .line 531
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setTextColorCenter()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 614
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 615
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 616
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 617
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 618
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 619
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 605
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 606
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 607
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 608
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 609
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 610
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    return v0
.end method

.method public getStartYear()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->getLunarTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->currentYear:I

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 722
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 723
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 724
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 725
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 726
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 727
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 728
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 730
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 731
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 732
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 733
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 734
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 735
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 739
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 740
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 741
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 742
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 743
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 744
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 921
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 922
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 923
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 924
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 925
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 926
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public isLunarMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    return v0
.end method

.method public setCyclic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 705
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 706
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 707
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 708
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 709
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 710
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerColor:I

    .line 884
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 894
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerType()V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 657
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 662
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 664
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 667
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 669
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 672
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 674
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 677
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 679
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 682
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->lineSpacingMultiplier:F

    .line 874
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    return-void
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 84
    invoke-static {p1, p2, p3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 85
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bigkoo/pickerview/view/WheelTime;->setLunar(IIIZIII)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/WheelTime;->setSolar(IIIIII)V

    :goto_1
    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 813
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 814
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 815
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    if-le v1, v0, :cond_1

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    if-le p2, v0, :cond_6

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 835
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 836
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 837
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    if-ge p2, v0, :cond_3

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    if-ge v1, v0, :cond_4

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    if-ge p1, v0, :cond_6

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    iput p2, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 857
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    .line 858
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endYear:I

    .line 859
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startMonth:I

    .line 860
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endMonth:I

    .line 861
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startDay:I

    .line 862
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->endDay:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setSelectChangeCallback(Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    return-void
.end method

.method public setStartYear(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->startYear:I

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorCenter:I

    .line 904
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->textColorOut:I

    .line 914
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorOut()V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 691
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 692
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 693
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 694
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 695
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 696
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime;->view:Landroid/view/View;

    return-void
.end method
