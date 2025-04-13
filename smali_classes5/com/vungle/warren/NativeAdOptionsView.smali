.class Lcom/vungle/warren/NativeAdOptionsView;
.super Landroid/widget/FrameLayout;
.source "NativeAdOptionsView.java"


# static fields
.field private static final AD_OPTIONS_VIEW_SIZE:I = 0x14


# instance fields
.field private icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/vungle/warren/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, p1}, Lcom/vungle/warren/NativeAdOptionsView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->removeAllViews()V

    .line 82
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public renderTo(Lcom/vungle/warren/NativeAd;Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getPrivacyIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdOptionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result p1

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const p1, 0x800035

    .line 72
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p1, 0x800055

    .line 68
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const p1, 0x800053

    .line 65
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    const p1, 0x800033

    .line 62
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vungle/warren/NativeAdOptionsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
