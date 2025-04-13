.class public Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;
.super Lcom/realsil/sdk/dfu/usb/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/usb/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/b/b;->a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getDfuAdapterCallback()Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapterCallback;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapterCallback;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapterCallback;->onUsbProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;Z)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 2
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;I)I

    iget-object p2, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 3
    invoke-static {p2}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->b(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;Z)Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 4
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method
