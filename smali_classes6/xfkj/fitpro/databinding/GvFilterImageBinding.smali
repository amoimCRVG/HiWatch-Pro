.class public final Lxfkj/fitpro/databinding/GvFilterImageBinding;
.super Ljava/lang/Object;
.source "GvFilterImageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fiv:Landroid/widget/ImageView;

.field public final ivDel:Landroid/widget/ImageView;

.field private final rootView:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

.field public final tvDuration:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/GvFilterImageBinding;->rootView:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/GvFilterImageBinding;->fiv:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/GvFilterImageBinding;->ivDel:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/GvFilterImageBinding;->tvDuration:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/GvFilterImageBinding;
    .locals 4

    const v0, 0x7f0a026d

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a037a

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0803

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lxfkj/fitpro/databinding/GvFilterImageBinding;

    check-cast p0, Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lxfkj/fitpro/databinding/GvFilterImageBinding;-><init>(Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/GvFilterImageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/GvFilterImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/GvFilterImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/GvFilterImageBinding;
    .locals 2

    const v0, 0x7f0d0110

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/GvFilterImageBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/GvFilterImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/GvFilterImageBinding;->getRoot()Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/luck/picture/lib/widget/SquareRelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/GvFilterImageBinding;->rootView:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    return-object v0
.end method
