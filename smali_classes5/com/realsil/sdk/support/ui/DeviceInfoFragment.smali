.class public Lcom/realsil/sdk/support/ui/DeviceInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final D:Z = true

.field public static final TAG:Ljava/lang/String; = "DeviceInfoFragment"


# instance fields
.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/realsil/sdk/support/ui/DeviceInfoFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "YES"

    goto :goto_0

    :cond_0
    const-string p1, "NO"

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<body><table><tr><th align=\'left\'>Hardware</th></tr>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_dependence_lib_item:I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Device name"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v7, ""

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Android Version"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Manufacture"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Model"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Build version"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Board"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Product"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Brand"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Bootloader"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Hardware"

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "Serial"

    aput-object v10, v8, v6

    aput-object v7, v8, v5

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v0, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "READ_PHONE_STATE not permitted"

    .line 43
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    sget v8, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "SUPPORTED_ABIS"

    aput-object v11, v10, v6

    aput-object v7, v10, v5

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 50
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 51
    invoke-virtual {v1, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</table><br><br><table><tr><th align=\'left\'>Bluetooth Low Energy</th></tr>"

    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    .line 65
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "Bluetooth Low Energy supported"

    aput-object v12, v11, v6

    aput-object v7, v11, v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->isBleSupported(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->a(Z)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 67
    invoke-virtual {v1, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v10

    const-string v11, "Lollipop scanner API supported"

    const-string v12, "YES"

    const-string v13, "NO"

    if-eqz v10, :cond_2

    .line 73
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v12, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :cond_2
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v13, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v10

    const-string v11, "Offloaded Filtering supported"

    if-eqz v10, :cond_3

    .line 81
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v12, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_3
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v13, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v10

    const-string v11, "Offloaded Scan Batching supported"

    if-eqz v10, :cond_4

    .line 89
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v12, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 92
    :cond_4
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v13, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_3
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v10

    const-string v11, "Multiple advertisement supported"

    if-eqz v10, :cond_5

    .line 97
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v12, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 100
    :cond_5
    sget v10, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v6

    aput-object v7, v14, v5

    aput-object v13, v14, v9

    invoke-virtual {v1, v10, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v10, "Maximum Advertising supported"

    const-string v11, "Extended advertisement supported"

    const-string v14, "Periodic advertisement supported"

    const-string v15, "Long range(PHY Codec) supported"

    const-string v16, "High speed(PHY 2M) supported"

    if-lt v0, v4, :cond_b

    .line 117
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isLe2MPhySupported()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v16, v9, v6

    aput-object v7, v9, v5

    const/16 v17, 0x2

    aput-object v12, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    .line 121
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v16, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_5
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isLeCodedPhySupported()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 128
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v15, v9, v6

    aput-object v7, v9, v5

    aput-object v12, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 131
    :cond_7
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v15, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_6
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 136
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v14, v9, v6

    aput-object v7, v9, v5

    aput-object v12, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 139
    :cond_8
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v14, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_7
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isLeExtendedAdvertisingSupported()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 145
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v11, v9, v6

    aput-object v7, v9, v5

    aput-object v12, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 148
    :cond_9
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v11, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_8
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getLeMaximumAdvertisingDataLength()I

    move-result v4

    if-eqz v4, :cond_a

    .line 153
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v6

    aput-object v7, v9, v5

    aput-object v12, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 156
    :cond_a
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    move/from16 v17, v9

    .line 160
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v16, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v15, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v14, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v11, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    sget v4, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v6

    aput-object v7, v9, v5

    aput-object v13, v9, v17

    invoke-virtual {v1, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v4, "</table><br><br><table><tr><th align=\'left\'>Screen</th></tr>"

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 180
    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    iget v10, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    sget v11, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "Dimensions(px)"

    aput-object v13, v12, v6

    aput-object v7, v12, v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    const-string v5, "%d x %d"

    invoke-static {v13, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    .line 187
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget v11, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v12, v3, [Ljava/lang/Object;

    const-string v15, "Dimensions(dp)"

    aput-object v15, v12, v6

    const/4 v15, 0x1

    aput-object v7, v12, v15

    new-array v15, v14, [Ljava/lang/Object;

    int-to-float v9, v9

    iget v14, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v14

    float-to-int v9, v9

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v6

    int-to-float v9, v10

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    .line 194
    invoke-static {v13, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v12, v9

    .line 195
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget v5, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "Density"

    aput-object v12, v11, v6

    aput-object v7, v11, v10

    iget v12, v4, Landroid/util/DisplayMetrics;->density:F

    .line 201
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 202
    invoke-virtual {v1, v5, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget v5, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v11, "DensityDpi"

    aput-object v11, v3, v6

    aput-object v7, v3, v10

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 206
    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</table></body>"

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->f:Landroid/webkit/WebView;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v2, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n Local Bluetooth Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Local Bluetooth Addr: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n TAGS: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n VERSION_CODES.BASE: 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SDK_INT: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n FINGERPRINT: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n ID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n USER: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/realsil/sdk/support/R$layout;->rtk_fragment_static_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    .line 3
    sget p2, Lcom/realsil/sdk/support/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->f:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->a()V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
