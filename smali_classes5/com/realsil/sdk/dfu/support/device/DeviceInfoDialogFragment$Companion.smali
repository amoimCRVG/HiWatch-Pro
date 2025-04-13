.class public final Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ)\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "",
        "title",
        "subTitle",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "otaDeviceInfo",
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;",
        "getInstance",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "(Landroid/os/Bundle;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;",
        "Landroid/hardware/usb/UsbDevice;",
        "(Landroid/os/Bundle;Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/os/Bundle;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDeviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMSubTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p3}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-object v0
.end method

.method public final getInstance(Landroid/os/Bundle;Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDeviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMSubTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p3}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-object v0
.end method

.method public final getInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDeviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMSubTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p4}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-object v0
.end method
