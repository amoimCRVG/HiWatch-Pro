.class public final Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;
.super Ljava/lang/Object;
.source "LayoutStepMoreItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iv:Landroid/widget/ImageView;

.field public final labBottom:Landroid/view/View;

.field public final labDanwei:Landroid/widget/TextView;

.field public final labHead:Lxfkj/fitpro/view/RxRunTextView;

.field public final llHead:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->labBottom:Landroid/view/View;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->labDanwei:Landroid/widget/TextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->labHead:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->llHead:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;
    .locals 9

    const v0, 0x7f0a0368

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03bd

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a03bf

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03c0

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03f3

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;
    .locals 2

    const v0, 0x7f0d016b

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutStepMoreItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
