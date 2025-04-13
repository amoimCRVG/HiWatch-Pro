.class public final Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;
.super Ljava/lang/Object;
.source "ComFacebookActivityLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final comFacebookFragmentContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->comFacebookFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;

    invoke-direct {v0, p0, p0}, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;
    .locals 2

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ComFacebookActivityLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
