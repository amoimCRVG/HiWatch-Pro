.class public Lxfkj/fitpro/view/HealthScoreRadios;
.super Landroid/widget/FrameLayout;
.source "HealthScoreRadios.java"


# instance fields
.field private mRadA:Landroid/widget/RadioButton;

.field private mRadB:Landroid/widget/RadioButton;

.field private mRadC:Landroid/widget/RadioButton;

.field private mRadF:Landroid/widget/RadioButton;

.field private mRadS:Landroid/widget/RadioButton;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/view/HealthScoreRadios;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->GradeRadioStyle:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x1e

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mSize:I

    .line 37
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/HealthScoreRadios;->init(Landroid/content/Context;)V

    return-void
.end method

.method private dp2px(I)I
    .locals 0

    int-to-float p1, p1

    .line 93
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    return p1
.end method

.method private getWithAndHeight(Landroid/widget/RadioButton;)I
    .locals 4

    .line 87
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ======================>>>>checked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mSize:I

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/HealthScoreRadios;->dp2px(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mSize:I

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/HealthScoreRadios;->dp2px(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p1, v0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/HealthScoreRadios;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0614

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadS:Landroid/widget/RadioButton;

    const v0, 0x7f0a060b

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadA:Landroid/widget/RadioButton;

    const v0, 0x7f0a060c

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadB:Landroid/widget/RadioButton;

    const v0, 0x7f0a060d

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadC:Landroid/widget/RadioButton;

    const v0, 0x7f0a060e

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadF:Landroid/widget/RadioButton;

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/view/HealthScoreRadios;->initSize()V

    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadF:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private initSize()V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadS:Landroid/widget/RadioButton;

    .line 55
    invoke-direct {p0, v1}, Lxfkj/fitpro/view/HealthScoreRadios;->getWithAndHeight(Landroid/widget/RadioButton;)I

    move-result v1

    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x50

    .line 58
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadS:Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadA:Landroid/widget/RadioButton;

    .line 61
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/HealthScoreRadios;->getWithAndHeight(Landroid/widget/RadioButton;)I

    move-result v2

    .line 62
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadA:Landroid/widget/RadioButton;

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadB:Landroid/widget/RadioButton;

    .line 67
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/HealthScoreRadios;->getWithAndHeight(Landroid/widget/RadioButton;)I

    move-result v2

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadB:Landroid/widget/RadioButton;

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadC:Landroid/widget/RadioButton;

    .line 73
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/HealthScoreRadios;->getWithAndHeight(Landroid/widget/RadioButton;)I

    move-result v2

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadC:Landroid/widget/RadioButton;

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadF:Landroid/widget/RadioButton;

    .line 79
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/HealthScoreRadios;->getWithAndHeight(Landroid/widget/RadioButton;)I

    move-result v2

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadF:Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public showScore(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x60

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadS:Landroid/widget/RadioButton;

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p1, "S"

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    if-lt p1, v2, :cond_1

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadA:Landroid/widget/RadioButton;

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p1, "A"

    goto :goto_0

    :cond_1
    const/16 v1, 0x4c

    if-lt p1, v1, :cond_2

    const/16 v1, 0x55

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadB:Landroid/widget/RadioButton;

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p1, "B"

    goto :goto_0

    :cond_2
    const/16 v1, 0x3d

    if-lt p1, v1, :cond_3

    const/16 v1, 0x4b

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadC:Landroid/widget/RadioButton;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p1, "C"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/HealthScoreRadios;->mRadF:Landroid/widget/RadioButton;

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string p1, "F"

    .line 114
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/view/HealthScoreRadios;->initSize()V

    return-object p1
.end method
