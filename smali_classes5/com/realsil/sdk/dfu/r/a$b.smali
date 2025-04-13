.class public Lcom/realsil/sdk/dfu/r/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/r/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/r/a;Lcom/realsil/sdk/dfu/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/r/a$b;-><init>(Lcom/realsil/sdk/dfu/r/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXU0000-DeviceInfoThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x101

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x104

    .line 8
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 9
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 10
    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 13
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 16
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x105

    .line 17
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 19
    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device mac :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 22
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 26
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x106

    .line 27
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 28
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 29
    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read app version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 32
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 35
    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 38
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 39
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x107

    .line 40
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 41
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 42
    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 45
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 48
    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 51
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 52
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x108

    .line 53
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 54
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 55
    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch extension version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 58
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 61
    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 65
    iget-object v0, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 66
    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string/jumbo v5, "uuidShortValue=0x%4x"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v2, 0xffc0

    if-lt v4, v2, :cond_9

    const v2, 0xffcf

    if-gt v4, v2, :cond_9

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v4, 0x10a

    .line 70
    invoke-virtual {v2, v4}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 71
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "read debug info :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 74
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_3

    :cond_9
    const v2, 0xffe0

    if-lt v4, v2, :cond_8

    const v2, 0xffef

    if-gt v4, v2, :cond_8

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 77
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v3, 0x10b

    .line 80
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 81
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read image version :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 85
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto/16 :goto_3

    :cond_b
    const-string v0, "no more characteristic to read"

    .line 92
    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 94
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 96
    iget-object v0, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    .line 97
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    return-void
.end method
