.class public final Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;
.super Ljava/lang/Object;
.source "IncludeLayoutFeedAdvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adBannerView:Lcom/unad/sdk/UNADBannerView;

.field private final rootView:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method private constructor <init>(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->rootView:Lcom/unad/sdk/UNADBannerView;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->adBannerView:Lcom/unad/sdk/UNADBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/unad/sdk/UNADBannerView;

    .line 57
    new-instance v0, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;

    invoke-direct {v0, p0, p0}, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;-><init>(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/UNADBannerView;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;
    .locals 2

    const v0, 0x7f0d011c

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->getRoot()Lcom/unad/sdk/UNADBannerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/unad/sdk/UNADBannerView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeLayoutFeedAdvBinding;->rootView:Lcom/unad/sdk/UNADBannerView;

    return-object v0
.end method
