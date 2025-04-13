.class public final Lxfkj/fitpro/databinding/ActivitySleepItemBinding;
.super Ljava/lang/Object;
.source "ActivitySleepItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final sleepItemListView:Landroid/widget/ListView;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final totalSleepTxt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->sleepItemListView:Landroid/widget/ListView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->totalSleepTxt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySleepItemBinding;
    .locals 4

    const v0, 0x7f0a06ac

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0768

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v0

    const v2, 0x7f0a0778

    .line 82
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v2, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivitySleepItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySleepItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySleepItemBinding;
    .locals 2

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySleepItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivitySleepItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
