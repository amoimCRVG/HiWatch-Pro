.class public final Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;
.super Ljava/lang/Object;
.source "FragmentKeepLiveAutoStartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClick1:Landroid/widget/Button;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->btnClick1:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;
    .locals 2

    const v0, 0x7f0a011e

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;
    .locals 2

    const v0, 0x7f0d0106

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/FragmentKeepLiveAutoStartBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
