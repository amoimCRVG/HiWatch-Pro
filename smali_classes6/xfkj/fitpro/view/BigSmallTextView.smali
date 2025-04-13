.class public Lxfkj/fitpro/view/BigSmallTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BigSmallTextView.java"


# instance fields
.field private bigFontColor:I

.field private bigFontSize:F

.field private bigFontText:Ljava/lang/String;

.field private smallFontColor:I

.field private smallFontSize:F

.field private smallFontText:Ljava/lang/String;

.field private space:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/BigSmallTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/BigSmallTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createSpanStyle()V
    .locals 5

    .line 68
    invoke-static {p0}, Lcom/blankj/utilcode/util/SpanUtils;->with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontText:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontSize:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils;->setBold()Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontColor:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/blankj/utilcode/util/SpanUtils;->setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;

    iget v1, p0, Lxfkj/fitpro/view/BigSmallTextView;->space:F

    float-to-int v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->appendSpace(I)Lcom/blankj/utilcode/util/SpanUtils;

    iget-object v1, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontText:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontSize:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontColor:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/blankj/utilcode/util/SpanUtils;->setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;

    .line 72
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget-object v0, Lxfkj/fitpro/R$styleable;->BigSmallTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontText:Ljava/lang/String;

    const/4 p2, 0x5

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontText:Ljava/lang/String;

    const/4 p2, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontSize:F

    const/4 p2, 0x4

    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontSize:F

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontColor:I

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontColor:I

    const/4 p2, 0x6

    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/BigSmallTextView;->space:F

    .line 46
    invoke-direct {p0}, Lxfkj/fitpro/view/BigSmallTextView;->createSpanStyle()V

    return-void
.end method


# virtual methods
.method public getBigFontText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallFontText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontText:Ljava/lang/String;

    return-object v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBigFontText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/BigSmallTextView;->bigFontText:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lxfkj/fitpro/view/BigSmallTextView;->createSpanStyle()V

    return-void
.end method

.method public setSmallFontText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/BigSmallTextView;->smallFontText:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lxfkj/fitpro/view/BigSmallTextView;->createSpanStyle()V

    return-void
.end method
