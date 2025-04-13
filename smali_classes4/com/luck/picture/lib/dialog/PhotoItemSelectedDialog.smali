.class public Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "PhotoItemSelectedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final IMAGE_CAMERA:I = 0x0

.field public static final VIDEO_CAMERA:I = 0x1


# instance fields
.field private onItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private initDialogStyle()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 76
    sget v1, Lcom/luck/picture/lib/R$style;->PictureThemeDialogFragmentAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;
    .locals 1

    .line 33
    new-instance v0, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    invoke-direct {v0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->onItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    if-eqz v1, :cond_1

    .line 91
    sget v1, Lcom/luck/picture/lib/R$id;->picture_tv_photo:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->onItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, p1, v2}, Lcom/luck/picture/lib/listener/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 94
    :cond_0
    sget v1, Lcom/luck/picture/lib/R$id;->picture_tv_video:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->onItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    const/4 v1, 0x1

    .line 95
    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/listener/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    :cond_0
    sget p3, Lcom/luck/picture/lib/R$layout;->picture_dialog_camera_selected:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 63
    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->initDialogStyle()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    sget p2, Lcom/luck/picture/lib/R$id;->picture_tv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/luck/picture/lib/R$id;->picture_tv_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->onItemClickListener:Lcom/luck/picture/lib/listener/OnItemClickListener;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
