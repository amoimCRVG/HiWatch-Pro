.class public Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LoadingDialogFragment.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private onTouchOutside:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "\u6b63\u5728\u52a0\u8f7d"

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->msg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->onTouchOutside:Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iget-boolean v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->onTouchOutside:Z

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    sget p3, Lyqy/yichip/ota3genbandupgrade/R$layout;->layout_dialog_loading:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 34
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->textView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->msg:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public setMsg(Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;
    .locals 1

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->msg:Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setOnTouchOutside(Z)Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;
    .locals 1

    iput-boolean p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->onTouchOutside:Z

    .line 50
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/fragment/LoadingDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p0
.end method
