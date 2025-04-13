.class public Lcom/luck/picture/lib/dialog/PictureCustomDialog;
.super Landroid/app/Dialog;
.source "PictureCustomDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 15
    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    .line 20
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 22
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
