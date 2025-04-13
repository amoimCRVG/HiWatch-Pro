.class public Lcom/unad/sdk/feed/TemplateView;
.super Landroid/widget/FrameLayout;
.source "TemplateView.java"


# instance fields
.field private a:I

.field private b:Lcom/unad/sdk/feed/NativeTemplateStyle;

.field private c:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/google/android/gms/ads/nativead/MediaView;

.field private j:Landroid/widget/Button;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/feed/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/feed/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/feed/TemplateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 15
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getPrimaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 20
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getSecondaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 25
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getTertiaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 30
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getCallToActionTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 35
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getPrimaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 40
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getSecondaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 45
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getTertiaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 50
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getCallToActionTypefaceColor()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 55
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getCallToActionTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_b
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 60
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getPrimaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 65
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getSecondaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_d
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 70
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getTertiaryTextSize()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 75
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getCallToActionBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 80
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getPrimaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 85
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getSecondaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 90
    invoke-virtual {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;->getTertiaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/unad/sdk/R$styleable;->TemplateView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 103
    :try_start_0
    sget v0, Lcom/unad/sdk/R$styleable;->TemplateView_gnt_template_type:I

    sget v1, Lcom/unad/sdk/R$layout;->unad_medium_template_view:I

    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/unad/sdk/feed/TemplateView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/unad/sdk/feed/TemplateView;->a:I

    .line 111
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw p1
.end method

.method private a(Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/unad/sdk/feed/TemplateView;->a:I

    .line 1
    sget v1, Lcom/unad/sdk/R$layout;->unad_medium_template_view:I

    if-ne v0, v1, :cond_0

    const-string v0, "medium_template"

    return-object v0

    .line 3
    :cond_0
    sget v1, Lcom/unad/sdk/R$layout;->unad_small_template_view:I

    if-ne v0, v1, :cond_1

    const-string v0, "small_template"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/unad/sdk/R$id;->native_ad_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    sget v0, Lcom/unad/sdk/R$id;->primary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/unad/sdk/R$id;->secondary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/unad/sdk/R$id;->body:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/unad/sdk/R$id;->rating_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->f:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    .line 10
    sget v0, Lcom/unad/sdk/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/unad/sdk/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->h:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/unad/sdk/R$id;->media_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    sget v0, Lcom/unad/sdk/R$id;->background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lcom/unad/sdk/feed/TemplateView;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/unad/sdk/feed/TemplateView;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->j:Landroid/widget/Button;

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->f:Landroid/widget/RatingBar;

    .line 27
    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->f:Landroid/widget/RatingBar;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, p0, Lcom/unad/sdk/feed/TemplateView;->f:Landroid/widget/RatingBar;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->e:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->f:Landroid/widget/RatingBar;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->h:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->h:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->h:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/unad/sdk/feed/TemplateView;->g:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/feed/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public setStyles(Lcom/unad/sdk/feed/NativeTemplateStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/feed/TemplateView;->b:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/feed/TemplateView;->a()V

    return-void
.end method
