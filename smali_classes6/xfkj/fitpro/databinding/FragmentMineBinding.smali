.class public final Lxfkj/fitpro/databinding/FragmentMineBinding;
.super Ljava/lang/Object;
.source "FragmentMineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogout:Landroid/widget/Button;

.field public final circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final dividerWechat:Landroid/view/View;

.field public final imgPersonEnter:Landroid/widget/ImageView;

.field public final llPersonalInfo:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final skinLogo:Lxfkj/fitpro/view/skin/SkinImageView;

.field public final spaceModifyPsd:Landroid/view/View;

.field public final tvAbout:Landroid/widget/TextView;

.field public final tvBestSteps:Landroid/widget/TextView;

.field public final tvFeedback:Landroid/widget/TextView;

.field public final tvKm:Landroid/widget/TextView;

.field public final tvModifyPwd:Landroid/widget/TextView;

.field public final tvPersonalInfo:Landroid/widget/TextView;

.field public final tvUserId:Landroid/widget/TextView;

.field public final tvUserName:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvWechat:Landroid/widget/TextView;

.field public final tvWeekSteps:Landroid/widget/TextView;

.field public final weekKm:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/skin/SkinImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->btnLogout:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->dividerWechat:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->imgPersonEnter:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->llPersonalInfo:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->skinLogo:Lxfkj/fitpro/view/skin/SkinImageView;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->spaceModifyPsd:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvAbout:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvBestSteps:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvFeedback:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvKm:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvModifyPwd:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvPersonalInfo:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvUserId:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvUserName:Lxfkj/fitpro/view/RxRunTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvWechat:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->tvWeekSteps:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxfkj/fitpro/databinding/FragmentMineBinding;->weekKm:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentMineBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a0132

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a5

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0202

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a0308

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0425

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06a3

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxfkj/fitpro/view/skin/SkinImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06bd

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a07bc

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07ca

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a080a

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0839

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0850

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a086c

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08d4

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a08d5

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a08db

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a08dc

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0934

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 246
    new-instance v1, Lxfkj/fitpro/databinding/FragmentMineBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v22}, Lxfkj/fitpro/databinding/FragmentMineBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/skin/SkinImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/FragmentMineBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/FragmentMineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentMineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentMineBinding;
    .locals 2

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/FragmentMineBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentMineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/FragmentMineBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/FragmentMineBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
