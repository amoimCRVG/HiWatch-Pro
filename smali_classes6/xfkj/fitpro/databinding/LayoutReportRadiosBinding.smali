.class public final Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;
.super Ljava/lang/Object;
.source "LayoutReportRadiosBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final radA:Landroid/widget/RadioButton;

.field public final radB:Landroid/widget/RadioButton;

.field public final radC:Landroid/widget/RadioButton;

.field public final radF:Landroid/widget/RadioButton;

.field public final radS:Landroid/widget/RadioButton;

.field private final rootView:Lxfkj/fitpro/view/XRadioGroup;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/XRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->rootView:Lxfkj/fitpro/view/XRadioGroup;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->radA:Landroid/widget/RadioButton;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->radB:Landroid/widget/RadioButton;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->radC:Landroid/widget/RadioButton;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->radF:Landroid/widget/RadioButton;

    iput-object p6, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->radS:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;
    .locals 9

    const v0, 0x7f0a060b

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a060c

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a060d

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a060e

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0614

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 105
    new-instance v0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;

    move-object v3, p0

    check-cast v3, Lxfkj/fitpro/view/XRadioGroup;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;-><init>(Lxfkj/fitpro/view/XRadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;
    .locals 2

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->getRoot()Lxfkj/fitpro/view/XRadioGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lxfkj/fitpro/view/XRadioGroup;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutReportRadiosBinding;->rootView:Lxfkj/fitpro/view/XRadioGroup;

    return-object v0
.end method
