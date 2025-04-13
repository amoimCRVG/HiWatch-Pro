.class public final Lxfkj/fitpro/databinding/MarkerBeginBinding;
.super Ljava/lang/Object;
.source "MarkerBeginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final beginMarker:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/MarkerBeginBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lxfkj/fitpro/databinding/MarkerBeginBinding;->beginMarker:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/MarkerBeginBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lxfkj/fitpro/databinding/MarkerBeginBinding;

    invoke-direct {v0, p0, p0}, Lxfkj/fitpro/databinding/MarkerBeginBinding;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/MarkerBeginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/MarkerBeginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/MarkerBeginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/MarkerBeginBinding;
    .locals 2

    const v0, 0x7f0d017a

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/MarkerBeginBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/MarkerBeginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/MarkerBeginBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
