.class public Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "Dfu6620Manager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Dfu6620Manager"

.field private static instance:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;


# instance fields
.field private dfu6620ManagerCallBacks:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

.field private ispRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private ispTxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private otaRxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private otaRxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private otaTxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private otaTxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$002(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispRxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->dfu6620ManagerCallBacks:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispTxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispTxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaRxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$502(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaRxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$600(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaRxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$802(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaRxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$900(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;
    .locals 2

    const-class v0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->instance:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->instance:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    :cond_0
    sget-object p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->instance:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getDfuDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string v0, "ota_6620.zip"

    const-string v1, "exception:"

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 204
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 211
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_0

    .line 213
    :cond_1
    new-instance p4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p4

    .line 216
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/util/FileUtils;->createTmpDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance p2, Ljava/io/File;

    const-string p4, "dfu_6620.zip"

    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance p4, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {p4, p2}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 220
    new-instance p2, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 221
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p4, p3, p2}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 223
    invoke-virtual {p4}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 225
    invoke-virtual {p4, v0, p1}, Lnet/lingala/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    new-instance p2, Lnet/lingala/zip4j/ZipFile;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ota_6620.zip"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 230
    new-instance p4, Lnet/lingala/zip4j/model/UnzipParameters;

    invoke-direct {p4}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    invoke-virtual {p2, p1, p4}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->getDfuDatas(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    :cond_3
    new-array p1, v4, [Ljava/io/Closeable;

    .line 236
    aput-object p3, p1, v3

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, v2

    :goto_1
    :try_start_2
    const-string p2, "Dfu6620Manager"

    .line 234
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p1, v4, [Ljava/io/Closeable;

    .line 236
    aput-object p3, p1, v3

    invoke-static {p1}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p3

    :goto_3
    new-array p2, v4, [Ljava/io/Closeable;

    aput-object v2, p2, v3

    invoke-static {p2}, Lcom/onmicro/omtoolbox/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 237
    throw p1
.end method

.method public getDfuDatas(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 249
    array-length v1, p1

    if-eqz v1, :cond_7

    .line 250
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    .line 251
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 252
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 253
    array-length v6, v5

    if-eqz v6, :cond_5

    .line 254
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 255
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fileName:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Dfu6620Manager"

    invoke-static {v11, v10}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ".bin"

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "app_"

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lcom/onmicro/omtoolbox/util/FileUtils;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v10, "cfg_"

    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "config_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v10, 0x4

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lcom/onmicro/omtoolbox/util/FileUtils;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v10, "patch_"

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x5

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lcom/onmicro/omtoolbox/util/FileUtils;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v10, "user_"

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lcom/onmicro/omtoolbox/util/FileUtils;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1

    .line 62
    new-instance v0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V

    return-object v0
.end method

.method synthetic lambda$writeData$0$com-onmicro-omtoolbox-dfu6620-Dfu6620Manager(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->dfu6620ManagerCallBacks:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-interface {v0, p1, p2, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$writeOtaCmd$1$com-onmicro-omtoolbox-dfu6620-Dfu6620Manager(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->dfu6620ManagerCallBacks:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 170
    invoke-interface {v0, p1, p2, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;I)V

    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "priority:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dfu6620Manager"

    invoke-static {p2, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDfu6620ManagerCallBacks(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->dfu6620ManagerCallBacks:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    return-void
.end method

.method public writeData([B)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispTxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->ispTxCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda1;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 156
    array-length p1, p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    .line 157
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    .line 159
    :cond_1
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    return-void
.end method

.method public writeOtaCmd([B)V
    .locals 2

    if-eqz p1, :cond_2

    .line 163
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxCmdCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 173
    array-length p1, p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    .line 175
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    .line 177
    :cond_1
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_2
    :goto_0
    return-void
.end method

.method public writeOtaData([B)V
    .locals 2

    if-eqz p1, :cond_2

    .line 182
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->otaTxDatCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$2;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 195
    array-length p1, p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    .line 197
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    .line 199
    :cond_1
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_2
    :goto_0
    return-void
.end method
