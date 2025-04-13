.class public Lxfkj/fitpro/view/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VerticalTextView.java"


# instance fields
.field private bottomFontColor:I

.field private bottomFontSize:F

.field private bottomFontText:Ljava/lang/String;

.field private topFontColor:I

.field private topFontSize:F

.field private topFontText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/VerticalTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/VerticalTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget-object v0, Lxfkj/fitpro/R$styleable;->VerticalFontTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontText:Ljava/lang/String;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontText:Ljava/lang/String;

    const/4 p2, 0x5

    const/high16 v0, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontSize:F

    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontSize:F

    const/4 p2, 0x4

    const/high16 v0, -0x1000000

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontColor:I

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontColor:I

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method private setSpanStyle()V
    .locals 3

    .line 86
    invoke-static {p0}, Lcom/blankj/utilcode/util/SpanUtils;->with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontText:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontSize:F

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontColor:I

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;

    const-string v1, "\n"

    .line 88
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;

    iget-object v1, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontText:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontSize:F

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontColor:I

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;

    .line 90
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x11

    .line 91
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/VerticalTextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public setBottomFontColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontColor:I

    .line 82
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method public setBottomFontSize(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontSize:F

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method public setBottomFontText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/VerticalTextView;->bottomFontText:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method public setTopFontColor(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontColor:I

    .line 77
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method public setTopFontSize(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontSize:F

    .line 67
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method

.method public setTopFontText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/VerticalTextView;->topFontText:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lxfkj/fitpro/view/VerticalTextView;->setSpanStyle()V

    return-void
.end method
