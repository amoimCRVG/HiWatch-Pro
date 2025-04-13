.class public final Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;
.super Ljava/lang/Object;
.source "ActivityLoginOfAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogin:Landroid/widget/Button;

.field public final cxProtocol:Landroid/widget/CheckBox;

.field public final edtEmailAddr:Lxfkj/fitpro/view/XEditText;

.field public final edtPwd:Lxfkj/fitpro/view/PasswordEditText;

.field public final imgLogo2:Landroid/widget/ImageView;

.field public final logo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEmailLogin:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvForgetPwd:Landroid/widget/TextView;

.field public final tvRegister:Landroid/widget/TextView;

.field public final tvSkip:Landroid/widget/TextView;

.field public final tvUserPrivateProcity:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/PasswordEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->btnLogin:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->cxProtocol:Landroid/widget/CheckBox;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->edtEmailAddr:Lxfkj/fitpro/view/XEditText;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->edtPwd:Lxfkj/fitpro/view/PasswordEditText;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->imgLogo2:Landroid/widget/ImageView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->logo:Landroid/widget/ImageView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->tvEmailLogin:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->tvForgetPwd:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->tvRegister:Landroid/widget/TextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->tvSkip:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->tvUserPrivateProcity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;
    .locals 15

    const v0, 0x7f0a0131

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01d9

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a021d

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxfkj/fitpro/view/XEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a022a

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfkj/fitpro/view/PasswordEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0303

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0442

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0804

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0816

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a087b

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a088f

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a08d6

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/PasswordEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxfkj/fitpro/view/RxRunTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;
    .locals 2

    const v0, 0x7f0d004b

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityLoginOfAccountBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
