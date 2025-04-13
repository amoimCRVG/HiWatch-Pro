.class public final Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;
.super Ljava/lang/Object;
.source "ActivityWatchTheme2DetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnChoiseImg:Landroid/widget/Button;

.field public final btnInstall:Landroid/widget/Button;

.field public final colorList:Landroidx/recyclerview/widget/RecyclerView;

.field public final frmPreview:Landroid/widget/FrameLayout;

.field public final preview1:Landroid/widget/ImageView;

.field public final preview2:Landroid/widget/ImageView;

.field public final radGroup:Landroid/widget/RadioGroup;

.field public final radPosLeftBottom:Landroid/widget/RadioButton;

.field public final radPosLeftTop:Landroid/widget/RadioButton;

.field public final radPosRightBottom:Landroid/widget/RadioButton;

.field public final radPosRightTop:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->btnChoiseImg:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->btnInstall:Landroid/widget/Button;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->colorList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->frmPreview:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->preview1:Landroid/widget/ImageView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->preview2:Landroid/widget/ImageView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->radGroup:Landroid/widget/RadioGroup;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->radPosLeftBottom:Landroid/widget/RadioButton;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->radPosLeftTop:Landroid/widget/RadioButton;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->radPosRightBottom:Landroid/widget/RadioButton;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->radPosRightTop:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;
    .locals 15

    const v0, 0x7f0a011c

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a012e

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01b9

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0285

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05ef

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05f0

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0606

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0610

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0611

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0612

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0613

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;
    .locals 2

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityWatchTheme2DetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
