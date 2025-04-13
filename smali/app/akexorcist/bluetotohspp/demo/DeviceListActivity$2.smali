.class Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;
.super Ljava/lang/Object;
.source "DeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    .line 59
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    .line 60
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    const-class v1, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bluetooth_devices"

    const-string v1, "Bluetooth devices"

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_devices_found"

    const-string v1, "No device"

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scanning"

    const-string v1, "Scanning"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan_for_devices"

    const-string v1, "Search"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_device"

    const-string v1, "Select"

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "layout_list"

    .line 68
    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_layout_list:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "layout_text"

    .line 69
    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_layout_text:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    const/16 v1, 0x180

    .line 70
    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
