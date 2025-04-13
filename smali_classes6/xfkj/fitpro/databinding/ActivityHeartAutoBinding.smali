.class public final Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;
.super Ljava/lang/Object;
.source "ActivityHeartAutoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frequencyTimeLinear:Landroid/widget/LinearLayout;

.field public final heartAutoEndTime:Landroid/widget/TextView;

.field public final heartAutoEndTimeLinear:Landroid/widget/LinearLayout;

.field public final heartAutoItemBox:Landroid/widget/LinearLayout;

.field public final heartAutoStarTime:Landroid/widget/TextView;

.field public final heartAutoStarTimeLinear:Landroid/widget/LinearLayout;

.field public final heartAutoStatus:Lcom/zcw/togglebutton/ToggleButton;

.field public final heartFrequency:Landroid/widget/TextView;

.field public final heartSleepAssist:Lcom/zcw/togglebutton/ToggleButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final setHeartAutoBox:Landroid/widget/LinearLayout;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/zcw/togglebutton/ToggleButton;Landroid/widget/TextView;Lcom/zcw/togglebutton/ToggleButton;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->frequencyTimeLinear:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoEndTime:Landroid/widget/TextView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoEndTimeLinear:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoItemBox:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoStarTime:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoStarTimeLinear:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartAutoStatus:Lcom/zcw/togglebutton/ToggleButton;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartFrequency:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->heartSleepAssist:Lcom/zcw/togglebutton/ToggleButton;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->setHeartAutoBox:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;
    .locals 15

    const v0, 0x7f0a027f

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02a7

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02a8

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02a9

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02aa

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02ab

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02ac

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zcw/togglebutton/ToggleButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02ad

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02ae

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zcw/togglebutton/ToggleButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0691

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0768

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v1}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v14

    .line 171
    new-instance v0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/zcw/togglebutton/ToggleButton;Landroid/widget/TextView;Lcom/zcw/togglebutton/ToggleButton;Landroid/widget/LinearLayout;Lxfkj/fitpro/databinding/TitleLayoutBinding;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;
    .locals 2

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityHeartAutoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
