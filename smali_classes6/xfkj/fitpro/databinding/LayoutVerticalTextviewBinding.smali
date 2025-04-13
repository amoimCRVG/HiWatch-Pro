.class public final Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;
.super Ljava/lang/Object;
.source "LayoutVerticalTextviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgLabelTop:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final space:Landroid/view/View;

.field public final tvBig:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvLabel:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvSmall:Lxfkj/fitpro/view/RxRunTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->imgLabelTop:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->space:Landroid/view/View;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->tvBig:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->tvLabel:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->tvSmall:Lxfkj/fitpro/view/RxRunTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;
    .locals 9

    const v0, 0x7f0a0301

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a06bc

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a07cb

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a083b

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0896

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;
    .locals 2

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutVerticalTextviewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
