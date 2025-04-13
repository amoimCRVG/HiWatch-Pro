.class Lcom/phy/ota_demo/ui/LPScanActivity$1;
.super Ljava/util/TimerTask;
.source "LPScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/ota_demo/ui/LPScanActivity;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phy/ota_demo/ui/LPScanActivity;


# direct methods
.method constructor <init>(Lcom/phy/ota_demo/ui/LPScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/ui/LPScanActivity$1;->this$0:Lcom/phy/ota_demo/ui/LPScanActivity;

    .line 106
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-phy-ota_demo-ui-LPScanActivity$1()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity$1;->this$0:Lcom/phy/ota_demo/ui/LPScanActivity;

    .line 110
    invoke-static {v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->access$000(Lcom/phy/ota_demo/ui/LPScanActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->access$100(Lcom/phy/ota_demo/ui/LPScanActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity$1;->this$0:Lcom/phy/ota_demo/ui/LPScanActivity;

    .line 111
    invoke-static {v0}, Lcom/phy/ota_demo/ui/LPScanActivity;->access$000(Lcom/phy/ota_demo/ui/LPScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/ui/LPScanActivity$1;->this$0:Lcom/phy/ota_demo/ui/LPScanActivity;

    .line 109
    new-instance v1, Lcom/phy/ota_demo/ui/LPScanActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phy/ota_demo/ui/LPScanActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/ui/LPScanActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/ui/LPScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
