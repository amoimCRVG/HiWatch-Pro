.class public Lcom/luck/picture/lib/dialog/PictureLoadingDialog;
.super Landroid/app/Dialog;
.source "PictureLoadingDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_AlertDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    sget v0, Lcom/luck/picture/lib/R$style;->PictureThemeDialogWindowStyle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/luck/picture/lib/R$layout;->picture_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->setContentView(I)V

    return-void
.end method
