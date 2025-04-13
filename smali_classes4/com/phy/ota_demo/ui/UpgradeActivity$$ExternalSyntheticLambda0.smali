.class public final synthetic Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/phy/ota_demo/adapter/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

.field public final synthetic f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/phy/ota_demo/ui/UpgradeActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iput-object p2, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;->f$0:Lcom/phy/ota_demo/ui/UpgradeActivity;

    iget-object v1, p0, Lcom/phy/ota_demo/ui/UpgradeActivity$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v1, p1, p2}, Lcom/phy/ota_demo/ui/UpgradeActivity;->lambda$showFileDialog$5$com-phy-ota_demo-ui-UpgradeActivity(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;I)V

    return-void
.end method
