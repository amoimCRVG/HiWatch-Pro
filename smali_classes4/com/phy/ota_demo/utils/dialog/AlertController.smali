.class public Lcom/phy/ota_demo/utils/dialog/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;
    }
.end annotation


# instance fields
.field private mAlertDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

.field private mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/phy/ota_demo/utils/dialog/AlertDialog;Landroid/view/Window;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mAlertDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    iput-object p2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mWindow:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public getDialog()Lcom/phy/ota_demo/utils/dialog/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mAlertDialog:Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    .line 38
    invoke-virtual {v0, p1}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method public setDialogViewHelper(Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    return-void
.end method

.method public setIcon(II)V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->setIcon(II)V

    return-void
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController;->mViewHelper:Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->setText(ILjava/lang/CharSequence;)V

    return-void
.end method
