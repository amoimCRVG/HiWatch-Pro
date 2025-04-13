.class public final synthetic Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->lambda$showSettingKeyDialog$11(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
