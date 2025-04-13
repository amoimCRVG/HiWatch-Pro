.class Lapp/akexorcist/bluetotohspp/library/DeviceList$2;
.super Ljava/lang/Object;
.source "DeviceList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/DeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    .line 167
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

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    .line 170
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->access$100(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    .line 171
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->access$100(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    .line 173
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "no_devices_found"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No devices found"

    .line 176
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 183
    sget-object p3, Lapp/akexorcist/bluetotohspp/library/BluetoothState;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    const/4 p3, -0x1

    .line 186
    invoke-virtual {p1, p3, p2}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$2;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    .line 187
    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->finish()V

    :cond_2
    return-void
.end method
