.class public final synthetic Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/phy/otalib/model/PhyDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/phy/ota_demo/ui/UpgradeActivity;ILcom/phy/otalib/model/PhyDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iput p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$2:Lcom/phy/otalib/model/PhyDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iget v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda6;->f$2:Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0, v1, v2}, Lcom/phy/ota_demo/ui/UpgradeActivity;->lambda$onComplete$10$com-phy-ota_demo-ui-UpgradeActivity(ILcom/phy/otalib/model/PhyDevice;)V

    return-void
.end method
