.class public abstract Lcom/realsil/sdk/dfu/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/r/b$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/realsil/sdk/core/usb/UsbGatt;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/realsil/sdk/dfu/r/b$b;

.field public final l:Lcom/realsil/sdk/core/usb/UsbGattCallback;

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/realsil/sdk/dfu/r/b$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/r/b$a;-><init>(Lcom/realsil/sdk/dfu/r/b;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->l:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/r/b;->m:I

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 21
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    .line 27
    :cond_3
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/r/b;->m:I

    .line 9
    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/b;->l:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/r/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/r/b;->k:Lcom/realsil/sdk/dfu/r/b$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/b;->j:Ljava/lang/String;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/b;->l:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->f:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    const-string p1, "mUsbGatt is null maybe disconnected just now"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/r/b;->e:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/r/b;->m:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "syndata: 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/r/b;->m:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->k:Lcom/realsil/sdk/dfu/r/b$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/r/b$b;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/r/b;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "triggleSyncLock"

    .line 1
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/b;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/b;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    const-string/jumbo v0, "wait sync data interrupted: "

    const/4 v1, 0x0

    const-string/jumbo v2, "waitSyncLock"

    .line 1
    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/b;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/b;->n:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
