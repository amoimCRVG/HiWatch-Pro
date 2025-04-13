.class public Lxfkj/fitpro/view/HLabelTextView;
.super Landroid/widget/LinearLayout;
.source "HLabelTextView.java"


# instance fields
.field private mDot:Lxfkj/fitpro/view/PolygonView;

.field private mSpace:Landroid/view/View;

.field private mTvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/HLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/HLabelTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0d0159

    .line 33
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/view/HLabelTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0204

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/PolygonView;

    iput-object v1, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    const v1, 0x7f0a06bc

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/view/HLabelTextView;->mSpace:Landroid/view/View;

    const v1, 0x7f0a07e0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/view/HLabelTextView;->mTvContent:Landroid/widget/TextView;

    .line 38
    sget-object v0, Lxfkj/fitpro/R$styleable;->HLabelTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mTvContent:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    const/high16 v4, -0x1000000

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mTvContent:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mTvContent:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->px2sp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setFillColor(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    const/16 v4, 0x32

    .line 52
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setRadius(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    const/16 v3, 0xa

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mSpace:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setRect(Z)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setTextContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    iget-object v3, p0, Lxfkj/fitpro/view/HLabelTextView;->mDot:Lxfkj/fitpro/view/PolygonView;

    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/view/PolygonView;->setTextSize(F)V

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public getTvContent()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/HLabelTextView;->mTvContent:Landroid/widget/TextView;

    return-object v0
.end method
