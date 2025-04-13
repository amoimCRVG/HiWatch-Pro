.class public final Lxfkj/fitpro/databinding/UmengSocializeShareBinding;
.super Ljava/lang/Object;
.source "UmengSocializeShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final root:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final umengBack:Landroid/widget/RelativeLayout;

.field public final umengDel:Landroid/widget/ImageView;

.field public final umengImageEdge:Landroid/widget/RelativeLayout;

.field public final umengShareBtn:Landroid/widget/TextView;

.field public final umengShareIcon:Landroid/widget/ImageView;

.field public final umengSocializeShareBottomArea:Landroid/widget/RelativeLayout;

.field public final umengSocializeShareEdittext:Landroid/widget/EditText;

.field public final umengSocializeShareTitlebar:Landroid/widget/RelativeLayout;

.field public final umengSocializeShareWordNum:Landroid/widget/TextView;

.field public final umengTitle:Landroid/widget/TextView;

.field public final umengWebTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->root:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengBack:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengDel:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengImageEdge:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengShareBtn:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengShareIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengSocializeShareBottomArea:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengSocializeShareEdittext:Landroid/widget/EditText;

    iput-object p10, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengSocializeShareTitlebar:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengSocializeShareWordNum:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->umengWebTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/UmengSocializeShareBinding;
    .locals 14

    .line 110
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a08e5

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a08e6

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a08e7

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a08e8

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08e9

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08ec

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a08ed

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a08ee

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a08ef

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a08f1

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a08f2

    .line 173
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 178
    new-instance p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/UmengSocializeShareBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/UmengSocializeShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/UmengSocializeShareBinding;
    .locals 2

    const v0, 0x7f0d0284

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/UmengSocializeShareBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/UmengSocializeShareBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
