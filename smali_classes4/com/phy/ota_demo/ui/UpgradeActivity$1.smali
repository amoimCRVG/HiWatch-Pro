.class Lcom/phy/ota_demo/ui/UpgradeActivity$1;
.super Ljava/lang/Object;
.source "UpgradeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/ota_demo/ui/UpgradeActivity;->showSettingKeyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

.field final synthetic val$ivClear:Landroid/widget/ImageView;

.field final synthetic val$tvNum:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->this$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iput-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->val$ivClear:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->val$tvNum:Landroid/widget/TextView;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 346
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->val$ivClear:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 347
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->val$ivClear:Landroid/widget/ImageView;

    const/16 p3, 0x8

    .line 349
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$1;->val$tvNum:Landroid/widget/TextView;

    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/32"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
