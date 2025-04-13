.class public final Lcom/realsil/sdk/dfu/utils/ConnectParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/UUID;

.field public h:Landroid/hardware/usb/UsbDevice;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    const-string v0, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    const-string v0, "00006287-3c17-d293-8e48-14fe2e4da212"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->g:Ljava/util/UUID;

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/ConnectParams;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/util/UUID;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/ConnectParams;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/ConnectParams;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/ConnectParams;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    return-void
.end method

.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->h:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->g:Ljava/util/UUID;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->j:Z

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDfuServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaServiceUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public getReconnectTimes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    return v0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->h:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getUsbGattRxEndpointType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->i:I

    return v0
.end method

.method public isCreateBond()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b:Z

    return v0
.end method

.method public isHid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    return v0
.end method

.method public isRefreshCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->j:Z

    return v0
.end method

.method public setCreateBond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectParams{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "localName=%s, address=%s\n"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->d:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "isHid=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->j:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "refreshCache=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/utils/ConnectParams;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "reconnectTimes=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
