.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;
.super Ljava/lang/Object;
.source "LocalUsbConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteAttributesCommandRunnable"
.end annotation


# instance fields
.field private mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1623
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;->createCommand()V

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1626
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1628
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1629
    invoke-static {v0, v1, v3}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1630
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1631
    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1633
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1638
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1639
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1640
    invoke-static {v0, v1, v3}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1642
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1643
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1644
    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$WriteAttributesCommandRunnable;->mWriteAttributesCommand:Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;

    .line 1647
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
