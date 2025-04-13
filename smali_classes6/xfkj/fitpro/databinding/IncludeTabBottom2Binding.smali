.class public final Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;
.super Ljava/lang/Object;
.source "IncludeTabBottom2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final grpNav2:Landroid/widget/RadioGroup;

.field public final rad21:Landroid/widget/RadioButton;

.field public final rad22:Landroid/widget/RadioButton;

.field public final rad23:Landroid/widget/RadioButton;

.field public final rad24:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/RadioGroup;


# direct methods
.method private constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rootView:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->grpNav2:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rad21:Landroid/widget/RadioButton;

    iput-object p4, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rad22:Landroid/widget/RadioButton;

    iput-object p5, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rad23:Landroid/widget/RadioButton;

    iput-object p6, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rad24:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;
    .locals 7

    .line 75
    move-object v2, p0

    check-cast v2, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0602

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0603

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0604

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0605

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 101
    new-instance p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;-><init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;
    .locals 2

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->getRoot()Landroid/widget/RadioGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeTabBottom2Binding;->rootView:Landroid/widget/RadioGroup;

    return-object v0
.end method
