.class public final Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;
.super Ljava/lang/Object;
.source "ActivityOtherBluetoothDebugBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleBar:Lxfkj/fitpro/databinding/IncludeTitleBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxfkj/fitpro/databinding/IncludeTitleBinding;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->titleBar:Lxfkj/fitpro/databinding/IncludeTitleBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;
    .locals 2

    const v0, 0x7f0a0767

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Lxfkj/fitpro/databinding/IncludeTitleBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTitleBinding;

    move-result-object v0

    .line 64
    new-instance v1, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxfkj/fitpro/databinding/IncludeTitleBinding;)V

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;
    .locals 2

    const v0, 0x7f0d005d

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityOtherBluetoothDebugBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
