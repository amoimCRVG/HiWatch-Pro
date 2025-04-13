.class public final Lxfkj/fitpro/databinding/ActivityMeasureBinding;
.super Ljava/lang/Object;
.source "ActivityMeasureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final circleProgress:Lxfkj/fitpro/view/CircleProgress;

.field public final imgHeart:Landroid/widget/ImageView;

.field public final llBloodLabel:Landroid/widget/LinearLayout;

.field public final llSpoLabel:Landroid/widget/LinearLayout;

.field public final mLists:Lxfkj/fitpro/view/MyListView;

.field public final meaScroll:Landroid/widget/ScrollView;

.field public final nBloodVal:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final nSpoVal:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final rlCircleProgress:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final roundPb:Lxfkj/fitpro/view/SmoothRoundProgressBar;

.field public final space:Landroid/view/View;

.field public final testBtn:Landroid/widget/Button;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final tvBloodLabel:Landroid/widget/TextView;

.field public final tvHeartVal:Lxfkj/fitpro/view/NewsLabFontsTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lxfkj/fitpro/view/CircleProgress;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/MyListView;Landroid/widget/ScrollView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/SmoothRoundProgressBar;Landroid/view/View;Landroid/widget/Button;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->circleProgress:Lxfkj/fitpro/view/CircleProgress;

    move-object v1, p3

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->imgHeart:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->llBloodLabel:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->llSpoLabel:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->mLists:Lxfkj/fitpro/view/MyListView;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->meaScroll:Landroid/widget/ScrollView;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->nBloodVal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->nSpoVal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->rlCircleProgress:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->roundPb:Lxfkj/fitpro/view/SmoothRoundProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->space:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->testBtn:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->tvBloodLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->tvHeartVal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a01a1

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxfkj/fitpro/view/CircleProgress;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02ff

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03fb

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a042f

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0463

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxfkj/fitpro/view/MyListView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a053b

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0580

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0581

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0644

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0657

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxfkj/fitpro/view/SmoothRoundProgressBar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06bc

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a072a

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0768

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v17

    const v1, 0x7f0a07d0

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a082b

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v19, :cond_0

    .line 219
    new-instance v1, Lxfkj/fitpro/databinding/ActivityMeasureBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lxfkj/fitpro/databinding/ActivityMeasureBinding;-><init>(Landroid/widget/LinearLayout;Lxfkj/fitpro/view/CircleProgress;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/MyListView;Landroid/widget/ScrollView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/SmoothRoundProgressBar;Landroid/view/View;Landroid/widget/Button;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityMeasureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureBinding;
    .locals 2

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityMeasureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
