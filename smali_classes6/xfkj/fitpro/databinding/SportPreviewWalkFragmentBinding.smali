.class public final Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;
.super Ljava/lang/Object;
.source "SportPreviewWalkFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rlContainer:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvSportTitle:Landroid/widget/TextView;

.field public final tvTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->rlContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->tvSportTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->tvTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a08a7

    .line 71
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a08c8

    .line 77
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;
    .locals 2

    const v0, 0x7f0d0268

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/SportPreviewWalkFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
