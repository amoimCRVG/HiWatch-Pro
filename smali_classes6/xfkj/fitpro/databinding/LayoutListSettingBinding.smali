.class public final Lxfkj/fitpro/databinding/LayoutListSettingBinding;
.super Ljava/lang/Object;
.source "LayoutListSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hline:Landroid/view/View;

.field public final iv:Landroid/widget/ImageView;

.field public final ivLeft:Landroid/widget/ImageView;

.field public final labMenuName:Landroid/widget/TextView;

.field public final labVersion:Landroid/widget/TextView;

.field public final rlRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->hline:Landroid/view/View;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->iv:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->ivLeft:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->labMenuName:Landroid/widget/TextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->labVersion:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->rlRoot:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutListSettingBinding;
    .locals 9

    const v0, 0x7f0a02b4

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0368

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0372

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03c1

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03c4

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 110
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 112
    new-instance p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v8}, Lxfkj/fitpro/databinding/LayoutListSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutListSettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutListSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutListSettingBinding;
    .locals 2

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutListSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutListSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
