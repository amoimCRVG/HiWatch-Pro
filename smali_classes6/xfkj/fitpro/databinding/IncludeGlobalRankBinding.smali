.class public final Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;
.super Ljava/lang/Object;
.source "IncludeGlobalRankBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgOne:Landroid/widget/ImageView;

.field public final imgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field public final imgThree:Landroid/widget/ImageView;

.field public final imgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field public final imgTwo:Landroid/widget/ImageView;

.field public final imgTwoTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvNicknameOne:Landroid/widget/TextView;

.field public final tvNicknameThree:Landroid/widget/TextView;

.field public final tvNicknameTwo:Landroid/widget/TextView;

.field public final tvRankNumOne:Landroid/widget/TextView;

.field public final tvRankNumThree:Landroid/widget/TextView;

.field public final tvRankNumTwo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgOne:Landroid/widget/ImageView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgThree:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgTwo:Landroid/widget/ImageView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->imgTwoTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvNicknameOne:Landroid/widget/TextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvNicknameThree:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvNicknameTwo:Landroid/widget/TextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvRankNumOne:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvRankNumThree:Landroid/widget/TextView;

    iput-object p13, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->tvRankNumTwo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0306

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0307

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0319

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a031a

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a031b

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a031c

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxfkj/fitpro/view/polygon/view/PolygonImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a085d

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a085e

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a085f

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0877

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0878

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0879

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/polygon/view/PolygonImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;
    .locals 2

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeGlobalRankBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
