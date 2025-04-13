.class public final Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;
.super Ljava/lang/Object;
.source "ActivitySleepSwitchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final longSitLine:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final setSleepBox:Landroid/widget/LinearLayout;

.field public final sleepEndTime:Landroid/widget/TextView;

.field public final sleepEndTimeLinear:Landroid/widget/LinearLayout;

.field public final sleepStarTime:Landroid/widget/TextView;

.field public final sleepStarTimeLinear:Landroid/widget/LinearLayout;

.field public final sleepStatus:Landroidx/appcompat/widget/SwitchCompat;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->longSitLine:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->setSleepBox:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->sleepEndTime:Landroid/widget/TextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->sleepEndTimeLinear:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->sleepStarTime:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->sleepStarTimeLinear:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->sleepStatus:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;
    .locals 12

    const v0, 0x7f0a0444

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0696

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06a9

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06aa

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06ad

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06ae

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06af

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0768

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v11

    .line 139
    new-instance v0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;
    .locals 2

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivitySleepSwitchBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
