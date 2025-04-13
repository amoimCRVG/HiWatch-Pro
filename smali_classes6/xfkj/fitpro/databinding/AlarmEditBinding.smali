.class public final Lxfkj/fitpro/databinding/AlarmEditBinding;
.super Ljava/lang/Object;
.source "AlarmEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancelId:Landroid/widget/Button;

.field public final confirmId:Landroid/widget/Button;

.field public final friId:Landroid/widget/CheckBox;

.field public final monId:Landroid/widget/CheckBox;

.field public final popLayout:Landroid/widget/TableLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final satId:Landroid/widget/CheckBox;

.field public final sunId:Landroid/widget/CheckBox;

.field public final thuId:Landroid/widget/CheckBox;

.field public final timeHours:Lcom/weigan/loopview/LoopView;

.field public final timeMinute:Lcom/weigan/loopview/LoopView;

.field public final tueId:Landroid/widget/CheckBox;

.field public final wedId:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TableLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/weigan/loopview/LoopView;Lcom/weigan/loopview/LoopView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->cancelId:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->confirmId:Landroid/widget/Button;

    iput-object p4, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->friId:Landroid/widget/CheckBox;

    iput-object p5, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->monId:Landroid/widget/CheckBox;

    iput-object p6, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->popLayout:Landroid/widget/TableLayout;

    iput-object p7, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->satId:Landroid/widget/CheckBox;

    iput-object p8, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->sunId:Landroid/widget/CheckBox;

    iput-object p9, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->thuId:Landroid/widget/CheckBox;

    iput-object p10, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->timeHours:Lcom/weigan/loopview/LoopView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->timeMinute:Lcom/weigan/loopview/LoopView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->tueId:Landroid/widget/CheckBox;

    iput-object p13, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->wedId:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/AlarmEditBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0173

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01c1

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0281

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0553

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05ea

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TableLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0663

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0702

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0757

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a075a

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/weigan/loopview/LoopView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a075c

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/weigan/loopview/LoopView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0799

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0932

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    .line 180
    new-instance v1, Lxfkj/fitpro/databinding/AlarmEditBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/AlarmEditBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TableLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/weigan/loopview/LoopView;Lcom/weigan/loopview/LoopView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v1

    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/AlarmEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/AlarmEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/AlarmEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/AlarmEditBinding;
    .locals 2

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/AlarmEditBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/AlarmEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/AlarmEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/AlarmEditBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
