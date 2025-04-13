.class public final synthetic Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/phy/ota_demo/ui/UpgradeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iput p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iget v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/ui/UpgradeActivity;->lambda$onProgress$9$com-phy-ota_demo-ui-UpgradeActivity(I)V

    return-void
.end method
