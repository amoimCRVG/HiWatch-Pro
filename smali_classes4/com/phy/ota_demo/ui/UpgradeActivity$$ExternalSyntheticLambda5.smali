.class public final synthetic Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/phy/ota_demo/adapter/OnItemChildClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

.field public final synthetic f$1:Lcom/phy/ota_demo/adapter/FileAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Lcom/phy/ota_demo/adapter/FileAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iput-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;->f$1:Lcom/phy/ota_demo/adapter/FileAdapter;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda5;->f$1:Lcom/phy/ota_demo/adapter/FileAdapter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/phy/ota_demo/ui/UpgradeActivity;->lambda$showFileDialog$6$com-phy-ota_demo-ui-UpgradeActivity(Lcom/phy/ota_demo/adapter/FileAdapter;Landroid/view/View;I)V

    return-void
.end method
