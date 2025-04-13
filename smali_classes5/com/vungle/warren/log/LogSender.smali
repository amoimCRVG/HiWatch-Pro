.class Lcom/vungle/warren/log/LogSender;
.super Ljava/lang/Object;
.source "LogSender.java"


# static fields
.field private static final HEADER_LOG_BATCH_ID:Ljava/lang/String; = "batch_id"

.field private static final HEADER_LOG_DEVICE_ID:Ljava/lang/String; = "device_guid"

.field private static final HEADER_LOG_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PREFS_BATCH_ID_KEY:Ljava/lang/String; = "batch_id"

.field private static final PREFS_DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field private static final TAG:Ljava/lang/String; = "LogSender"


# instance fields
.field private batchId:I

.field private final deviceId:Ljava/lang/String;

.field private final prefs:Lcom/vungle/warren/persistence/FilePreferences;

.field private final vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/log/LogSender;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 42
    invoke-direct {p0}, Lcom/vungle/warren/log/LogSender;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogSender;->deviceId:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/vungle/warren/log/LogSender;->getBatchId()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    return-void
.end method

.method private getBatchId()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "batch_id"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, ""

    const-string v2, "device_id"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object v1, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 105
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    :cond_0
    return-object v0
.end method

.method private getPayload(Ljava/io/File;)Lcom/google/gson/JsonArray;
    .locals 4

    .line 80
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_2
    sget-object p1, Lcom/vungle/warren/log/LogSender;->TAG:Ljava/lang/String;

    const-string v0, "Invalidate log document file."

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    throw p1
.end method

.method private saveBatchId()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "batch_id"

    iget v2, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object v0, p0, Lcom/vungle/warren/log/LogSender;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 116
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    return-void
.end method


# virtual methods
.method sendLogs([Ljava/io/File;)V
    .locals 6

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 48
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget v4, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "batch_id"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "device_guid"

    iget-object v5, p0, Lcom/vungle/warren/log/LogSender;->deviceId:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-direct {p0, v2}, Lcom/vungle/warren/log/LogSender;->getPayload(Ljava/io/File;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_0

    .line 54
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    const-string v5, "payload"

    .line 57
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lcom/vungle/warren/log/LogSender;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    .line 59
    invoke-virtual {v4, v3}, Lcom/vungle/warren/VungleApiClient;->sendLog(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/Call;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/vungle/warren/log/LogSender;->TAG:Ljava/lang/String;

    const-string v3, "Failed to generate request payload."

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget v2, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    :cond_2
    iget v2, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vungle/warren/log/LogSender;->batchId:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/vungle/warren/log/LogSender;->saveBatchId()V

    return-void
.end method
