.class public final Lxfkj/fitpro/databinding/ActivityShareStepsBinding;
.super Ljava/lang/Object;
.source "ActivityShareStepsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final circleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgBack:Landroid/widget/ImageView;

.field public final llContainer:Landroid/widget/LinearLayout;

.field public final llLoad:Landroid/widget/LinearLayout;

.field public final llShareMain:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final rlLoaddata:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final srcollView:Landroid/widget/ScrollView;

.field public final tvBeatPerson:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvLoadFailed:Landroid/widget/TextView;

.field public final tvLoadding:Landroid/widget/TextView;

.field public final tvNickname:Landroid/widget/TextView;

.field public final tvSteps:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvWeekSteps:Landroid/widget/TextView;

.field public final tvYulu:Lxfkj/fitpro/view/HYkFontsTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/HYkFontsTextView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->circleAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p3

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->imgBack:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->llContainer:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->llLoad:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->llShareMain:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->rlLoaddata:Landroid/widget/RelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->srcollView:Landroid/widget/ScrollView;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvBeatPerson:Lxfkj/fitpro/view/RxRunTextView;

    move-object v1, p11

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvLoadFailed:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvLoadding:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvNickname:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvSteps:Lxfkj/fitpro/view/NewsLabFontsTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvWeekSteps:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->tvYulu:Lxfkj/fitpro/view/HYkFontsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityShareStepsBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a01a2

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02ea

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0400

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a041c

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a042c

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05f6

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0649

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06e2

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07c9

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0844

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0846

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a085c

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a08ac

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08dc

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a08e0

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxfkj/fitpro/view/HYkFontsTextView;

    if-eqz v19, :cond_0

    .line 219
    new-instance v1, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;-><init>(Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/HYkFontsTextView;)V

    return-object v1

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityShareStepsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityShareStepsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityShareStepsBinding;
    .locals 2

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityShareStepsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityShareStepsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
