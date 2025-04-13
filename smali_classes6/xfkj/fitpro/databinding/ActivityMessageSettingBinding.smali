.class public final Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;
.super Ljava/lang/Object;
.source "ActivityMessageSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frmLoadding:Landroid/widget/FrameLayout;

.field public final handLeft:Landroid/widget/ImageView;

.field public final handLrBox:Landroid/widget/RelativeLayout;

.field public final handStatus:Landroid/widget/Switch;

.field public final hndline:Landroid/view/View;

.field public final labhandName:Landroid/widget/TextView;

.field public final progressBar3:Landroid/widget/ProgressBar;

.field public final rlv:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->frmLoadding:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->handLeft:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->handLrBox:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->handStatus:Landroid/widget/Switch;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->hndline:Landroid/view/View;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->labhandName:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->progressBar3:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;
    .locals 13

    const v0, 0x7f0a0282

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02a1

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02a2

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02a3

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Switch;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02b5

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a03c6

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05f9

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0651

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0768

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v1}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v12

    .line 154
    new-instance v0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;
    .locals 2

    const v0, 0x7f0d0054

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityMessageSettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
