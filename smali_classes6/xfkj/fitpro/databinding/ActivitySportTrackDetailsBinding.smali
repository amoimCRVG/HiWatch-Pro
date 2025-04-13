.class public final Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
.super Ljava/lang/Object;
.source "ActivitySportTrackDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnShare:Landroid/widget/Button;

.field public final cardviewDetails:Landroidx/cardview/widget/CardView;

.field public final frmMapview:Landroid/widget/FrameLayout;

.field public final km:Landroid/widget/TextView;

.field public final llHisSportDetails:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shortcut:Landroid/widget/ImageView;

.field public final totalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvMode:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->btnBack:Landroid/widget/ImageButton;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->btnShare:Landroid/widget/Button;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->cardviewDetails:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->frmMapview:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->km:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->llHisSportDetails:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->shortcut:Landroid/widget/ImageView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->totalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvDate:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object p14, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvMode:Landroid/widget/TextView;

    iput-object p15, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0115

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014e

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a017d

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0284

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03bb

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 151
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0699

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0777

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07c3

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a07ee

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0803

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a083a

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a084f

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0858

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 201
    new-instance v0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 2

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
