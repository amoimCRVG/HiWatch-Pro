.class public final Lxfkj/fitpro/databinding/ActivityAboutBinding;
.super Ljava/lang/Object;
.source "ActivityAboutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnShare:Landroid/widget/Button;

.field public final imgQrcode:Landroid/widget/ImageView;

.field public final llAbout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvLinkHelp:Landroid/widget/TextView;

.field public final tvLinkOpenSoureceProtcol:Landroid/widget/TextView;

.field public final tvLinkProtcol:Landroid/widget/TextView;

.field public final tvVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->btnShare:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->imgQrcode:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->llAbout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->tvLinkHelp:Landroid/widget/TextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->tvLinkOpenSoureceProtcol:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->tvLinkProtcol:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->tvVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityAboutBinding;
    .locals 11

    const v0, 0x7f0a014e

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a030c

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 98
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a083e

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a083f

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0840

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a08d7

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lxfkj/fitpro/databinding/ActivityAboutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityAboutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityAboutBinding;
    .locals 2

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityAboutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityAboutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
