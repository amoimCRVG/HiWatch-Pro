.class Lcom/beken/beken_ota/BLEScanActivity$1;
.super Ljava/lang/Object;
.source "BLEScanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BLEScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BLEScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BLEScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$1;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 57
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

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/beken/beken_ota/BLEScanActivity$1;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    const/4 p3, 0x0

    .line 67
    invoke-static {p2, p3}, Lcom/beken/beken_ota/BLEScanActivity;->access$000(Lcom/beken/beken_ota/BLEScanActivity;Z)V

    .line 68
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/beken/beken_ota/BLEScanActivity$1;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    const-class p4, Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "DEVICE_NAME"

    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "DEVICE_ADDRESS"

    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "OTA_TYPE"

    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$1;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    const/4 p3, 0x3

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/beken/beken_ota/BLEScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
