.class public final Lxfkj/fitpro/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final age:Landroid/widget/TextView;

.field public final agebox:Landroid/widget/LinearLayout;

.field public final height:Landroid/widget/TextView;

.field public final heightbox:Landroid/widget/LinearLayout;

.field public final llContainer:Landroid/widget/LinearLayout;

.field public final nextOne:Landroid/widget/Button;

.field public final nextTwo:Landroid/widget/Button;

.field public final personalInformationPageOne:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sex:Landroid/widget/TextView;

.field public final sexbox:Landroid/widget/LinearLayout;

.field public final step:Landroid/widget/TextView;

.field public final stepbox:Landroid/widget/LinearLayout;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final weight:Landroid/widget/TextView;

.field public final weightbox:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->age:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->agebox:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->height:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->heightbox:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->llContainer:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->nextOne:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->nextTwo:Landroid/widget/Button;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->personalInformationPageOne:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->sex:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->sexbox:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->step:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->stepbox:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->weight:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityMainBinding;->weightbox:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMainBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0077

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0078

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02af

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02b0

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0400

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05a8

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05a9

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05dd

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0697

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0698

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06f4

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06fa

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0768

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v17

    const v1, 0x7f0a0936

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0937

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lxfkj/fitpro/databinding/ActivityMainBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lxfkj/fitpro/databinding/ActivityMainBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
