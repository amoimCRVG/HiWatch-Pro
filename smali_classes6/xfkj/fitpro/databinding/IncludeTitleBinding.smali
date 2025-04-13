.class public final Lxfkj/fitpro/databinding/IncludeTitleBinding;
.super Ljava/lang/Object;
.source "IncludeTitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRight:Landroid/widget/Button;

.field public final imgBack:Landroid/widget/ImageView;

.field public final imgBtnRight:Landroid/widget/ImageButton;

.field public final imgLeft:Landroid/widget/ImageView;

.field public final imgRight:Landroid/widget/ImageView;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarBack:Landroid/widget/RelativeLayout;

.field public final toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvFinish:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->btnRight:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->imgBack:Landroid/widget/ImageView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->imgBtnRight:Landroid/widget/ImageButton;

    iput-object p5, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->imgLeft:Landroid/widget/ImageView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->imgRight:Landroid/widget/ImageView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p8, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->toolbarBack:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->toolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->tvFinish:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTitleBinding;
    .locals 13

    const v0, 0x7f0a0146

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02ea

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02f3

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0302

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0312

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 127
    move-object v9, p0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0772

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0773

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0812

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lxfkj/fitpro/databinding/IncludeTitleBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/IncludeTitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/IncludeTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeTitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/IncludeTitleBinding;
    .locals 2

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/IncludeTitleBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/IncludeTitleBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeTitleBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
