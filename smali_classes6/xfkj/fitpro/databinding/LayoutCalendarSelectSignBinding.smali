.class public final Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;
.super Ljava/lang/Object;
.source "LayoutCalendarSelectSignBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final maker:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectedBackground:Landroid/view/View;

.field public final todayBackground:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->date:Landroid/widget/TextView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->maker:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->selectedBackground:Landroid/view/View;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->todayBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;
    .locals 8

    const v0, 0x7f0a01dc

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0471

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a068b

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a076e

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;
    .locals 2

    const v0, 0x7f0d014a

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutCalendarSelectSignBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
