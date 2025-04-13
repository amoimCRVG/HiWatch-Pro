.class public final Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;
.super Ljava/lang/Object;
.source "ActivityTransformImageLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final image:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvDate:Lxfkj/fitpro/view/VerticalTextView;

.field public final tvHeartRate:Lxfkj/fitpro/view/VerticalTextView;

.field public final tvHeight:Lxfkj/fitpro/view/VerticalTextView;

.field public final tvWeight:Lxfkj/fitpro/view/VerticalTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->image:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->tvDate:Lxfkj/fitpro/view/VerticalTextView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->tvHeartRate:Lxfkj/fitpro/view/VerticalTextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->tvHeight:Lxfkj/fitpro/view/VerticalTextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->tvWeight:Lxfkj/fitpro/view/VerticalTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;
    .locals 9

    const v0, 0x7f0a02d7

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a07ee

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxfkj/fitpro/view/VerticalTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0828

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxfkj/fitpro/view/VerticalTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a082c

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfkj/fitpro/view/VerticalTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08dd

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxfkj/fitpro/view/VerticalTextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;Lxfkj/fitpro/view/VerticalTextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;
    .locals 2

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityTransformImageLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
