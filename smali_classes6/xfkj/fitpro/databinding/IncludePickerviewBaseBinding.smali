.class public final Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;
.super Ljava/lang/Object;
.source "IncludePickerviewBaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final options1:Lcom/contrarywind/view/WheelView;

.field public final options2:Lcom/contrarywind/view/WheelView;

.field public final options3:Lcom/contrarywind/view/WheelView;

.field public final optionspicker:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->options1:Lcom/contrarywind/view/WheelView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->options2:Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->options3:Lcom/contrarywind/view/WheelView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->optionspicker:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;
    .locals 8

    const v0, 0x7f0a05b9

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/contrarywind/view/WheelView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05ba

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/contrarywind/view/WheelView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05bb

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/contrarywind/view/WheelView;

    if-eqz v6, :cond_0

    .line 89
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 91
    new-instance p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;-><init>(Landroid/widget/LinearLayout;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;
    .locals 2

    const v0, 0x7f0d0121

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludePickerviewBaseBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
