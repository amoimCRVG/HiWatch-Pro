.class Lcom/vungle/warren/log/LogEntry;
.super Ljava/lang/Object;
.source "LogEntry.java"


# static fields
.field private static final LOG_ITEM_BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field private static final LOG_ITEM_CONTEXT:Ljava/lang/String; = "context"

.field private static final LOG_ITEM_CREATION_DATE:Ljava/lang/String; = "device_timestamp"

.field private static final LOG_ITEM_CUSTOM_DATA:Ljava/lang/String; = "custom_data"

.field private static final LOG_ITEM_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final LOG_ITEM_EX_CLASS:Ljava/lang/String; = "exception_class"

.field private static final LOG_ITEM_LEVEL:Ljava/lang/String; = "log_level"

.field private static final LOG_ITEM_MESSAGE:Ljava/lang/String; = "raw_log"

.field private static final LOG_ITEM_SDK_USER_AGENT:Ljava/lang/String; = "sdk_user_agent"

.field private static final LOG_ITEM_THREAD_ID:Ljava/lang/String; = "thread_id"

.field private static final LOG_ITEM_TIME_ZONE:Ljava/lang/String; = "time_zone"

.field private static final LOG_METADATA:Ljava/lang/String; = "metadata"


# instance fields
.field private bundleID:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private eventID:Ljava/lang/String;

.field private exClass:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/log/LogEntry;->level:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/log/LogEntry;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/log/LogEntry;->context:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/log/LogEntry;->eventID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/log/LogEntry;->userAgent:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/log/LogEntry;->bundleID:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/warren/log/LogEntry;->timeZone:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/warren/log/LogEntry;->creationDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/vungle/warren/log/LogEntry;->customData:Ljava/lang/String;

    iput-object p10, p0, Lcom/vungle/warren/log/LogEntry;->exClass:Ljava/lang/String;

    iput-object p11, p0, Lcom/vungle/warren/log/LogEntry;->threadId:Ljava/lang/String;

    return-void
.end method

.method private addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 59
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "raw_log"

    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->message:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "metadata"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "log_level"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->level:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "context"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->context:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->eventID:Ljava/lang/String;

    .line 65
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_user_agent"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->userAgent:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_id"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->bundleID:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "time_zone"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->timeZone:Ljava/lang/String;

    .line 68
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_timestamp"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->creationDate:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_data"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->customData:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exception_class"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->exClass:Ljava/lang/String;

    .line 71
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/vungle/warren/log/LogEntry;->threadId:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v1, v2, v3}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
