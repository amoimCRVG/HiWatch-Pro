.class public final Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;
.super Ljava/lang/Object;
.source "IncludeUserinfoPhoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final edtPhone:Lxfkj/fitpro/view/XEditText;

.field private final rootView:Lxfkj/fitpro/view/XEditText;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->rootView:Lxfkj/fitpro/view/XEditText;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->edtPhone:Lxfkj/fitpro/view/XEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Lxfkj/fitpro/view/XEditText;

    .line 56
    new-instance v0, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;

    invoke-direct {v0, p0, p0}, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;-><init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;
    .locals 2

    const v0, 0x7f0d012e

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->getRoot()Lxfkj/fitpro/view/XEditText;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lxfkj/fitpro/view/XEditText;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeUserinfoPhoneBinding;->rootView:Lxfkj/fitpro/view/XEditText;

    return-object v0
.end method
