.class public final Lxfkj/fitpro/databinding/ActivityBluetoothBinding;
.super Ljava/lang/Object;
.source "ActivityBluetoothBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bbtnsBox:Landroid/widget/LinearLayout;

.field public final blistBox:Landroid/widget/RelativeLayout;

.field public final connectionStocks:Landroid/widget/TextView;

.field public final drivesLists:Landroid/widget/ListView;

.field public final lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

.field public final lottieanimation1:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final stepStocks:Landroid/widget/TextView;

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final timeStocks:Landroid/widget/TextView;

.field public final tipView:Lxfkj/fitpro/view/TipView;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final uinfoStocks:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lxfkj/fitpro/view/TipView;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->bbtnsBox:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->blistBox:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->connectionStocks:Landroid/widget/TextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->drivesLists:Landroid/widget/ListView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->lottieanimation1:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->stepStocks:Landroid/widget/TextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->timeStocks:Landroid/widget/TextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->tipView:Lxfkj/fitpro/view/TipView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->uinfoStocks:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityBluetoothBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00dc

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ea

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01c3

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0211

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a044b

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a044c

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06f7

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0709

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a075d

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0760

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxfkj/fitpro/view/TipView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0768

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v15

    const v1, 0x7f0a08e4

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 185
    new-instance v1, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lxfkj/fitpro/view/TipView;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;)V

    return-object v1

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityBluetoothBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityBluetoothBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityBluetoothBinding;
    .locals 2

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityBluetoothBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityBluetoothBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
