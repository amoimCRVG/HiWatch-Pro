.class public Lcom/phy/ota_demo/utils/dialog/AlertDialog;
.super Landroid/app/Dialog;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field private mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    new-instance p1, Lcom/phy/ota_demo/utils/dialog/AlertController;

    invoke-virtual {p0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/phy/ota_demo/utils/dialog/AlertController;-><init>(Lcom/phy/ota_demo/utils/dialog/AlertDialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;

    return-void
.end method

.method static synthetic access$000(Lcom/phy/ota_demo/utils/dialog/AlertDialog;)Lcom/phy/ota_demo/utils/dialog/AlertController;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;

    return-object p0
.end method


# virtual methods
.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;

    .line 33
    invoke-virtual {v0, p1}, Lcom/phy/ota_demo/utils/dialog/AlertController;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->mAlert:Lcom/phy/ota_demo/utils/dialog/AlertController;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setText(ILjava/lang/CharSequence;)V

    return-void
.end method
