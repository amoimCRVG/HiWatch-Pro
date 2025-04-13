.class public final Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;
.super Ljava/lang/Object;
.source "ActivityLongsitWarnBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alarmSiesta:Landroidx/appcompat/widget/SwitchCompat;

.field public final alarmStatus:Landroidx/appcompat/widget/SwitchCompat;

.field public final longSitLine:Landroid/widget/LinearLayout;

.field public final longSitTime:Landroid/widget/TextView;

.field public final longSitTimeLinear:Landroid/widget/LinearLayout;

.field public final longSitTips:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final setLinearBoxs:Landroid/widget/LinearLayout;

.field public final setLongsitBox:Landroid/widget/LinearLayout;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final warnEndTime:Landroid/widget/TextView;

.field public final warnEndTimeLinear:Landroid/widget/LinearLayout;

.field public final warnStarTime:Landroid/widget/TextView;

.field public final warnStarTimeLinear:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->alarmSiesta:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->alarmStatus:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->longSitLine:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->longSitTime:Landroid/widget/TextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->longSitTimeLinear:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->longSitTips:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->setLinearBoxs:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->setLongsitBox:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->warnEndTime:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->warnEndTimeLinear:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->warnStarTime:Landroid/widget/TextView;

    iput-object p14, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->warnStarTimeLinear:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00a5

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a6

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0444

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0445

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0446

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0447

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0692

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0693

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0768

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v13

    const v1, 0x7f0a0927

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0928

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0929

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a092a

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 192
    new-instance v1, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;
    .locals 2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityLongsitWarnBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
