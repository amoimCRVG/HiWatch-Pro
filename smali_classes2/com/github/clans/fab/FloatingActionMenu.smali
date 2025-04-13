.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final CLOSED_PLUS_ROTATION:F = 0.0f

.field private static final LABELS_POSITION_LEFT:I = 0x0

.field private static final LABELS_POSITION_RIGHT:I = 0x1

.field private static final OPENED_PLUS_ROTATION_LEFT:F = -135.0f

.field private static final OPENED_PLUS_ROTATION_RIGHT:F = 135.0f

.field private static final OPEN_DOWN:I = 0x1

.field private static final OPEN_UP:I


# instance fields
.field private mAnimationDelayPerItem:I

.field private mBackgroundColor:I

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCloseAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCustomTypefaceFromFont:Landroid/graphics/Typeface;

.field private mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAnimated:Z

.field private mIconToggleSet:Landroid/animation/AnimatorSet;

.field private mImageToggle:Landroid/widget/ImageView;

.field private mImageToggleHideAnimation:Landroid/view/animation/Animation;

.field private mImageToggleShowAnimation:Landroid/view/animation/Animation;

.field private mIsAnimated:Z

.field private mIsMenuButtonAnimationRunning:Z

.field private mIsMenuOpening:Z

.field private mIsSetClosedOnTouchOutside:Z

.field private mLabelsColorNormal:I

.field private mLabelsColorPressed:I

.field private mLabelsColorRipple:I

.field private mLabelsContext:Landroid/content/Context;

.field private mLabelsCornerRadius:I

.field private mLabelsEllipsize:I

.field private mLabelsHideAnimation:I

.field private mLabelsMargin:I

.field private mLabelsMaxLines:I

.field private mLabelsPaddingBottom:I

.field private mLabelsPaddingLeft:I

.field private mLabelsPaddingRight:I

.field private mLabelsPaddingTop:I

.field private mLabelsPosition:I

.field private mLabelsShowAnimation:I

.field private mLabelsShowShadow:Z

.field private mLabelsSingleLine:Z

.field private mLabelsStyle:I

.field private mLabelsTextColor:Landroid/content/res/ColorStateList;

.field private mLabelsTextSize:F

.field private mLabelsVerticalOffset:I

.field private mMaxButtonWidth:I

.field private mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

.field private mMenuButtonHideAnimation:Landroid/view/animation/Animation;

.field private mMenuButtonShowAnimation:Landroid/view/animation/Animation;

.field private mMenuColorNormal:I

.field private mMenuColorPressed:I

.field private mMenuColorRipple:I

.field private mMenuFabSize:I

.field private mMenuLabelText:Ljava/lang/String;

.field private mMenuOpened:Z

.field private mMenuShadowColor:I

.field private mMenuShadowRadius:F

.field private mMenuShadowXOffset:F

.field private mMenuShadowYOffset:F

.field private mMenuShowShadow:Z

.field private mOpenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mOpenDirection:I

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mToggleListener:Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;

.field private mUiHandler:Landroid/os/Handler;

.field private mUsingMenuLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 51
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 52
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsVerticalOffset:I

    .line 56
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 60
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 62
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 65
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    return p0
.end method

.method static synthetic access$100(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$202(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuOpened:Z

    return p1
.end method

.method static synthetic access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mToggleListener:Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/clans/fab/FloatingActionMenu;)Landroid/view/animation/Animation;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$502(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    return p1
.end method

.method static synthetic access$600(Lcom/github/clans/fab/FloatingActionMenu;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    return-void
.end method

.method private addLabel(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 6

    .line 477
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v1, Lcom/github/clans/fab/Label;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setClickable(Z)V

    .line 483
    invoke-virtual {v1, p1}, Lcom/github/clans/fab/Label;->setFab(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 484
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowAnimation:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 485
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsHideAnimation:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    invoke-virtual {v1, v3, v5}, Lcom/github/clans/fab/Label;->setTextAppearance(Landroid/content/Context;I)V

    .line 489
    invoke-virtual {v1, v4}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    .line 490
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setUsingStyle(Z)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorNormal:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorPressed:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorRipple:I

    .line 492
    invoke-virtual {v1, v2, v3, v5}, Lcom/github/clans/fab/Label;->setColors(III)V

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    .line 493
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 494
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setCornerRadius(I)V

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    if-lez v2, :cond_2

    .line 496
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setLabelEllipsize(Lcom/github/clans/fab/Label;)V

    :cond_2
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    .line 498
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setMaxLines(I)V

    .line 499
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->updateBackground()V

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextSize:F

    .line 501
    invoke-virtual {v1, v4, v2}, Lcom/github/clans/fab/Label;->setTextSize(IF)V

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    .line 502
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    if-eqz v4, :cond_3

    .line 507
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 508
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_3
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 511
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    .line 519
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setSingleLine(Z)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    :cond_6
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 530
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p1, v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private adjustForOvershoot(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method private createDefaultIconAnimation()V
    .locals 8

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, -0x3cf90000    # -135.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v0, :cond_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v6, v4, v3

    const-string v7, "rotation"

    .line 283
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v6, v2, v5

    aput v1, v2, v3

    .line 290
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 297
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 298
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 301
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private createLabels()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    if-ge v0, v1, :cond_3

    .line 457
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 461
    sget v2, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v1, v2, :cond_2

    .line 466
    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$3;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$3;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createMenuButton()V
    .locals 4

    .line 249
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShowShadow:Z

    .line 251
    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShowShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 253
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 254
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 255
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->setColors(III)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowColor:I

    .line 258
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuFabSize:I

    .line 259
    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 260
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 266
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 269
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createDefaultIconAnimation()V

    return-void
.end method

.method private hideMenuButtonWithImage(Z)V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 573
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    .line 575
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 127
    sget-object v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_buttonSpacing:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    .line 129
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_margin:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    .line 130
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    .line 131
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_0

    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowAnimation:I

    .line 133
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_1

    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/github/clans/fab/R$anim;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsHideAnimation:I

    .line 135
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    .line 136
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    .line 137
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    .line 138
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    .line 139
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 142
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    .line 144
    :cond_2
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/clans/fab/R$dimen;->labels_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsTextSize:F

    .line 145
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsCornerRadius:I

    .line 146
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_showShadow:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsShowShadow:Z

    .line 147
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorNormal:I

    const v3, -0xcccccd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorNormal:I

    .line 148
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorPressed:I

    const v3, -0xbbbbbc

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorPressed:I

    .line 149
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_colorRipple:I

    const v3, 0x66ffffff

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsColorRipple:I

    .line 150
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShowShadow:Z

    .line 151
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v3, 0x66000000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowColor:I

    .line 152
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowRadius:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowRadius:F

    .line 153
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowXOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowXOffset:F

    .line 154
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_shadowYOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuShadowYOffset:F

    .line 155
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorNormal:I

    const v3, -0x25bcca

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    .line 156
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorPressed:I

    const v3, -0x18afbd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    .line 157
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_colorRipple:I

    const v3, -0x66000001

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    .line 158
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v3, 0x32

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    .line 159
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/github/clans/fab/R$drawable;->fab_add:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_3
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsSingleLine:Z

    .line 164
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    .line 165
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMaxLines:I

    .line 166
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuFabSize:I

    .line 167
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    .line 168
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 170
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    .line 177
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 179
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    .line 181
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    .line 184
    :cond_5
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 185
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 186
    invoke-direct {p0, p2}, Lcom/github/clans/fab/FloatingActionMenu;->initPadding(I)V

    .line 189
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 190
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 191
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsStyle:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    .line 193
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->initBackgroundDimAnimation()V

    .line 194
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createMenuButton()V

    .line 195
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->initMenuButtonAnimations(Landroid/content/res/TypedArray;)V

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load specified custom font: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private initBackgroundDimAnimation()V
    .locals 9

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 211
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 213
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x0

    filled-new-array {v4, v0}, [I

    move-result-object v5

    .line 216
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    .line 217
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 218
    new-instance v8, Lcom/github/clans/fab/FloatingActionMenu$1;

    invoke-direct {v8, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$1;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v0, v4}, [I

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 228
    new-instance v4, Lcom/github/clans/fab/FloatingActionMenu$2;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$2;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private initMenuButtonAnimations(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 201
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_show_animation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 203
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    .line 205
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 207
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private initPadding(I)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingTop:I

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingRight:I

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingBottom:I

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPaddingLeft:I

    return-void
.end method

.method private isBackgroundEnabled()Z
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mBackgroundColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setLabelEllipsize(Lcom/github/clans/fab/Label;)V
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsEllipsize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 542
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 539
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 536
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method private showMenuButtonWithImage(Z)V
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 584
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    .line 962
    invoke-virtual {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;I)V

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 964
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    .line 981
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;I)V

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 983
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->addLabel(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 568
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public close(Z)V
    .locals 8

    .line 682
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isBackgroundEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 691
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    move v1, v0

    move v2, v1

    .line 699
    :goto_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 700
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 701
    instance-of v4, v3, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 704
    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 705
    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$6;

    invoke-direct {v5, p0, v3, p1}, Lcom/github/clans/fab/FloatingActionMenu$6;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 724
    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$7;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$7;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 562
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 552
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 557
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideMenu(Z)V
    .locals 4

    .line 840
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 842
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 844
    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$8;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$8;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    .line 856
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x4

    .line 858
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hideMenuButton(Z)V
    .locals 4

    .line 891
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    .line 893
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 895
    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$9;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$9;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 902
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    return v0
.end method

.method public isIconAnimated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    return v0
.end method

.method public isMenuButtonHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 817
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isMenuHidden()Z
    .locals 2

    .line 813
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuOpened:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 448
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 449
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 450
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    .line 451
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->createLabels()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 362
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    .line 363
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    div-int/lit8 p1, p1, 0x2

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result p2

    add-int p4, p1, p2

    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenDirection:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 368
    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result p5

    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 370
    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 372
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 373
    invoke-virtual {v3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    .line 372
    invoke-virtual {v1, p3, p5, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 375
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 376
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 378
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    .line 379
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 378
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 382
    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    add-int/2addr p5, p3

    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    sub-int/2addr p3, p2

    :goto_3
    if-ltz p3, :cond_f

    .line 386
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    .line 390
    :cond_4
    move-object v1, p2

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 392
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    .line 394
    :cond_5
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_6

    .line 395
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    sub-int/2addr p5, v3

    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v3, :cond_7

    .line 398
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 399
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    .line 398
    invoke-virtual {v1, v2, p5, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    if-nez v2, :cond_7

    .line 402
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 406
    :cond_7
    sget v2, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    goto :goto_4

    .line 408
    :cond_8
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    :goto_4
    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v4, :cond_9

    sub-int v3, p4, v3

    goto :goto_5

    :cond_9
    add-int/2addr v3, p4

    :goto_5
    if-nez v4, :cond_a

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_6

    .line 415
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    :goto_6
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsPosition:I

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsVerticalOffset:I

    sub-int v4, p5, v4

    .line 425
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    if-nez v1, :cond_d

    const/4 v1, 0x4

    .line 431
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    sub-int/2addr p5, p2

    goto :goto_9

    .line 437
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p5, p2

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    add-int/2addr p5, p2

    :goto_9
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    move-object v6, p0

    const/4 v7, 0x0

    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    .line 314
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v8, v7

    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    .line 317
    invoke-virtual {p0, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move/from16 v4, p2

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    move v8, v0

    :goto_2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    const/4 v2, 0x1

    if-ge v7, v1, :cond_7

    .line 327
    invoke-virtual {p0, v7}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_4

    .line 331
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v11, v0, v3

    .line 334
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/github/clans/fab/Label;

    if-eqz v12, :cond_5

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->mUsingMenuLabel:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v13, v0, v2

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Lcom/github/clans/fab/Label;->calculateShadowWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v0, v1

    add-int v3, v0, v13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v12

    move v2, p1

    move/from16 v4, p2

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 339
    invoke-virtual {v12}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v13

    .line 340
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_5
    move v0, v11

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->mMaxButtonWidth:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v8, v3

    .line 344
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->mButtonSpacing:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    .line 346
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 347
    invoke-direct {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->adjustForOvershoot(I)I

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 350
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v1

    move v2, p1

    invoke-static {v1, p1}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 353
    :cond_8
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_9

    .line 354
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 357
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    .line 601
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    :goto_0
    return v0

    .line 608
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public open(Z)V
    .locals 9

    .line 626
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isBackgroundEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 628
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 635
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 636
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsMenuOpening:Z

    .line 643
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 644
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 645
    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 648
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 649
    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$4;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    .line 668
    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$5;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$5;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v2, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public removeAllMenuButtons()V
    .locals 4

    const/4 v0, 0x1

    .line 987
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 990
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 991
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_0

    .line 992
    instance-of v3, v2, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v3, :cond_0

    .line 993
    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 997
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 968
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    .line 969
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mButtonsCount:I

    return-void
.end method

.method public setAnimated(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsAnimated:Z

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 762
    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    .line 763
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mAnimationDelayPerItem:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconAnimated:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 752
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 743
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 744
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 748
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 921
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorNormal:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 926
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 935
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorPressed:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 940
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 949
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuColorRipple:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 954
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 809
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 1002
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 804
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 1010
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButton:Lcom/github/clans/fab/FloatingActionButton;

    .line 1014
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mToggleListener:Lcom/github/clans/fab/FloatingActionMenu$OnMenuToggleListener;

    return-void
.end method

.method public showMenu(Z)V
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    .line 828
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    .line 830
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showMenuButton(Z)V
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButtonWithImage(Z)V

    :cond_0
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->open(Z)V

    :goto_0
    return-void
.end method

.method public toggleMenu(Z)V
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenu(Z)V

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenu(Z)V

    :goto_0
    return-void
.end method

.method public toggleMenuButton(Z)V
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButton(Z)V

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButton(Z)V

    :goto_0
    return-void
.end method
