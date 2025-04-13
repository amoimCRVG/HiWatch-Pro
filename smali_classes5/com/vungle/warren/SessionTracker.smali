.class public Lcom/vungle/warren/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/SessionTracker$SessionCallback;
    }
.end annotation


# static fields
.field private static final MAX_EVENTS_PER_REPORT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "SessionTracker"

.field private static _instance:Lcom/vungle/warren/SessionTracker;

.field private static initTimestamp:J


# instance fields
.field public appLifeCycleCallback:Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

.field private appSessionTimeout:J

.field private final customVideoCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/SessionData;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private initCounter:I

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/SessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final placementLoadTracker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private sendLimit:I

.field private sessionCallback:Lcom/vungle/warren/SessionTracker$SessionCallback;

.field private sessionDataExecutor:Ljava/util/concurrent/ExecutorService;

.field private utilityResource:Lcom/vungle/warren/utility/UtilityResource;

.field private vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->enabled:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->pendingEvents:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->placementLoadTracker:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->customVideoCacheMap:Ljava/util/Map;

    const/16 v0, 0x28

    iput v0, p0, Lcom/vungle/warren/SessionTracker;->sendLimit:I

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    new-instance v0, Lcom/vungle/warren/SessionTracker$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/SessionTracker$3;-><init>(Lcom/vungle/warren/SessionTracker;)V

    iput-object v0, p0, Lcom/vungle/warren/SessionTracker;->appLifeCycleCallback:Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/SessionTracker;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->pendingEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/SessionTracker;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vungle/warren/SessionTracker;->sendLimit:I

    return p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/vungle/warren/SessionTracker;->sendData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/SessionTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/UtilityResource;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->utilityResource:Lcom/vungle/warren/utility/UtilityResource;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$SessionCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/warren/SessionTracker;->sessionCallback:Lcom/vungle/warren/SessionTracker$SessionCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/vungle/warren/SessionTracker;
    .locals 1

    sget-object v0, Lcom/vungle/warren/SessionTracker;->_instance:Lcom/vungle/warren/SessionTracker;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/vungle/warren/SessionTracker;

    invoke-direct {v0}, Lcom/vungle/warren/SessionTracker;-><init>()V

    sput-object v0, Lcom/vungle/warren/SessionTracker;->_instance:Lcom/vungle/warren/SessionTracker;

    :cond_0
    sget-object v0, Lcom/vungle/warren/SessionTracker;->_instance:Lcom/vungle/warren/SessionTracker;

    return-object v0
.end method

.method private declared-synchronized sendData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/SessionData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->enabled:Z

    if-eqz v0, :cond_6

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 306
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/SessionData;

    .line 308
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData;->getAsJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    .line 316
    invoke-virtual {v1, v0}, Lcom/vungle/warren/VungleApiClient;->sendSessionDataAnalytics(Lcom/google/gson/JsonArray;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/SessionData;

    .line 319
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    .line 320
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData;->getSendAttempts()I

    move-result v2

    iget v3, p0, Lcom/vungle/warren/SessionTracker;->sendLimit:I

    if-lt v2, v3, :cond_3

    goto :goto_2

    .line 323
    :cond_3
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData;->incrementSendAttempt()I

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 324
    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 321
    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/vungle/warren/SessionTracker;->TAG:Ljava/lang/String;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending session analytics failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/SessionTracker;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 303
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized storeEvent(Lcom/vungle/warren/model/SessionData;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->sessionDataExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vungle/warren/SessionTracker$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/SessionTracker$2;-><init>(Lcom/vungle/warren/SessionTracker;Lcom/vungle/warren/model/SessionData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected clearTracking()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->pendingEvents:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAppSessionTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/SessionTracker;->appSessionTimeout:J

    return-wide v0
.end method

.method public getInitTimestamp()J
    .locals 2

    sget-wide v0, Lcom/vungle/warren/SessionTracker;->initTimestamp:J

    return-wide v0
.end method

.method public getOrientation(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "match_video"

    return-object p1

    :cond_1
    const-string p1, "auto_rotate"

    return-object p1

    :cond_2
    const-string p1, "landscape"

    return-object p1

    :cond_3
    const-string p1, "portrait"

    return-object p1
.end method

.method protected getSendLimit()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/SessionTracker;->sendLimit:I

    return v0
.end method

.method protected declared-synchronized handleCustomRules(Lcom/vungle/warren/model/SessionData;)Z
    .locals 4

    monitor-enter p0

    .line 237
    :try_start_0
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/vungle/warren/SessionTracker;->initCounter:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/vungle/warren/SessionTracker;->initCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return v2

    .line 242
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/vungle/warren/SessionTracker;->initCounter:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/vungle/warren/SessionTracker;->initCounter:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return v2

    .line 247
    :cond_1
    monitor-exit p0

    return v3

    .line 251
    :cond_2
    :try_start_2
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->placementLoadTracker:Ljava/util/List;

    .line 252
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    monitor-exit p0

    return v2

    .line 257
    :cond_3
    :try_start_3
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->placementLoadTracker:Ljava/util/List;

    .line 258
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->placementLoadTracker:Ljava/util/List;

    .line 259
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    monitor-exit p0

    return v2

    .line 262
    :cond_4
    monitor-exit p0

    return v3

    .line 268
    :cond_5
    :try_start_4
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    iget-object v1, p1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    if-ne v0, v1, :cond_8

    .line 269
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->customVideoCacheMap:Ljava/util/Map;

    .line 270
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    monitor-exit p0

    return v3

    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->customVideoCacheMap:Ljava/util/Map;

    .line 272
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/SessionData;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->customVideoCacheMap:Ljava/util/Map;

    .line 274
    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/SessionData;->removeEvent(Lcom/vungle/warren/session/SessionAttribute;)V

    .line 276
    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/SessionData;->addAttribute(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    monitor-exit p0

    return v2

    .line 281
    :cond_7
    :try_start_6
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/SessionData;->getStringAttribute(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/vungle/warren/session/SessionConstants;->NONE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    xor-int/2addr p1, v3

    monitor-exit p0

    return p1

    .line 286
    :cond_8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected init(Lcom/vungle/warren/SessionTracker$SessionCallback;Lcom/vungle/warren/utility/UtilityResource;Lcom/vungle/warren/persistence/Repository;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker;->sessionCallback:Lcom/vungle/warren/SessionTracker$SessionCallback;

    iput-object p2, p0, Lcom/vungle/warren/SessionTracker;->utilityResource:Lcom/vungle/warren/utility/UtilityResource;

    iput-object p4, p0, Lcom/vungle/warren/SessionTracker;->sessionDataExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/vungle/warren/SessionTracker;->repository:Lcom/vungle/warren/persistence/Repository;

    iput-boolean p6, p0, Lcom/vungle/warren/SessionTracker;->enabled:Z

    iput-object p5, p0, Lcom/vungle/warren/SessionTracker;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    if-gtz p7, :cond_0

    const/16 p7, 0x28

    :cond_0
    iput p7, p0, Lcom/vungle/warren/SessionTracker;->sendLimit:I

    if-nez p6, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vungle/warren/SessionTracker;->clearTracking()V

    return-void

    .line 107
    :cond_1
    new-instance p1, Lcom/vungle/warren/SessionTracker$1;

    invoke-direct {p1, p0, p6, p3}, Lcom/vungle/warren/SessionTracker$1;-><init>(Lcom/vungle/warren/SessionTracker;ZLcom/vungle/warren/persistence/Repository;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public observe()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker;->appLifeCycleCallback:Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public setAppSessionTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/SessionTracker;->appSessionTimeout:J

    return-void
.end method

.method public setInitTimestamp(J)V
    .locals 0

    sput-wide p1, Lcom/vungle/warren/SessionTracker;->initTimestamp:J

    return-void
.end method

.method public trackAdConfig(Lcom/vungle/warren/AdConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 168
    iget-boolean v0, p1, Lcom/vungle/warren/AdConfig;->muteChangedByApi:Z

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 170
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 174
    iget-boolean v0, p1, Lcom/vungle/warren/AdConfig;->orientationChangedByApi:Z

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    .line 176
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    .line 177
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->getAdOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->getOrientation(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_2
    return-void
.end method

.method public trackAdConfig(Lcom/vungle/warren/BannerAdConfig;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 159
    iget-boolean v0, p1, Lcom/vungle/warren/BannerAdConfig;->muteChangedByApi:Z

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v1, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 161
    invoke-virtual {p1}, Lcom/vungle/warren/BannerAdConfig;->getSettings()I

    move-result p1

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized trackEvent(Lcom/vungle/warren/model/SessionData;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 185
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/SessionTracker;->enabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker;->pendingEvents:Ljava/util/List;

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/SessionTracker;->handleCustomRules(Lcom/vungle/warren/model/SessionData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    invoke-direct {p0, p1}, Lcom/vungle/warren/SessionTracker;->storeEvent(Lcom/vungle/warren/model/SessionData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
