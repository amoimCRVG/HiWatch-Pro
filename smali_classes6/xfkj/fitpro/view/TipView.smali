.class public Lxfkj/fitpro/view/TipView;
.super Landroid/widget/LinearLayout;
.source "TipView.java"


# instance fields
.field isRunAnim:Z

.field private isShowing:Z

.field private mBackGroundColor:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mStayTime:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mTvTip:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmText(Lxfkj/fitpro/view/TipView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/TipView;->mText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvTip(Lxfkj/fitpro/view/TipView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisShowing(Lxfkj/fitpro/view/TipView;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/TipView;->isShowing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x7d0

    iput p3, p0, Lxfkj/fitpro/view/TipView;->mStayTime:I

    .line 42
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lxfkj/fitpro/view/TipView;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    iput-object p1, p0, Lxfkj/fitpro/view/TipView;->mContext:Landroid/content/Context;

    .line 57
    sget-object v0, Lxfkj/fitpro/R$styleable;->TipView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "#ffffff"

    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/TipView;->mBackGroundColor:I

    const-string p2, "#666666"

    .line 59
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/TipView;->mTextColor:I

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/TipView;->mText:Ljava/lang/String;

    const/high16 p2, 0x41400000    # 12.0f

    .line 61
    invoke-static {p2}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/TipView;->mTextSize:I

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-direct {p0}, Lxfkj/fitpro/view/TipView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/16 v0, 0x11

    .line 68
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/TipView;->setGravity(I)V

    iget v1, p0, Lxfkj/fitpro/view/TipView;->mBackGroundColor:I

    .line 69
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/TipView;->setBackgroundColor(I)V

    .line 71
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lxfkj/fitpro/view/TipView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/view/TipView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    iget v1, p0, Lxfkj/fitpro/view/TipView;->mTextColor:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/view/TipView;->mText:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/TipView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 10

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/view/TipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 141
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/TipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    new-instance v1, Lxfkj/fitpro/view/TipView$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/TipView$2;-><init>(Lxfkj/fitpro/view/TipView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 5

    iget-boolean v0, p0, Lxfkj/fitpro/view/TipView;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/TipView;->isShowing:Z

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/TipView;->setVisibility(I)V

    .line 98
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    .line 99
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v4, "scaleY"

    .line 100
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    new-instance v1, Lxfkj/fitpro/view/TipView$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/TipView$1;-><init>(Lxfkj/fitpro/view/TipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lxfkj/fitpro/view/TipView;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/TipView;->mTvTip:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lxfkj/fitpro/view/TipView;->show()V

    return-void
.end method
