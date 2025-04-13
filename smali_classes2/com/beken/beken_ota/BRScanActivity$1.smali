.class Lcom/beken/beken_ota/BRScanActivity$1;
.super Ljava/lang/Object;
.source "BRScanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BRScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$1;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/beken/beken_ota/BRScanActivity$1;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    const-class p4, Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/beken/beken_ota/BRScanActivity$1;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 61
    invoke-static {p3}, Lcom/beken/beken_ota/BRScanActivity;->access$000(Lcom/beken/beken_ota/BRScanActivity;)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Button;->callOnClick()Z

    const-wide/16 p3, 0x14

    .line 63
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string p3, "DEVICE_NAME"

    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "DEVICE_ADDRESS"

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const-string p3, "OTA_TYPE"

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lcom/beken/beken_ota/BRScanActivity$1;->this$0:Lcom/beken/beken_ota/BRScanActivity;

    .line 77
    invoke-virtual {p1, p2, p4}, Lcom/beken/beken_ota/BRScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
