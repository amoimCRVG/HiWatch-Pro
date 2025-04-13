.class public Lcom/vungle/warren/tasks/CacheBustJob;
.super Ljava/lang/Object;
.source "CacheBustJob.java"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "com.vungle.warren.tasks.CacheBustJob"


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private final client:Lcom/vungle/warren/VungleApiClient;

.field private final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/vungle/warren/tasks/CacheBustJob;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/tasks/CacheBustJob;->client:Lcom/vungle/warren/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/tasks/CacheBustJob;->adLoader:Lcom/vungle/warren/AdLoader;

    return-void
.end method

.method private bustAd(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/CacheBust;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "bustAd: deleting "

    :try_start_0
    sget-object v4, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/vungle/warren/tasks/CacheBustJob;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdLoader;->dropCache(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 209
    invoke-virtual {v3, v2}, Lcom/vungle/warren/persistence/Repository;->getPlacementIdByAd(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vungle/warren/model/Placement;

    if-eqz v5, :cond_1

    .line 212
    new-instance v3, Lcom/vungle/warren/AdConfig;

    invoke-direct {v3}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 213
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 214
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/vungle/warren/tasks/CacheBustJob;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 215
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/vungle/warren/tasks/CacheBustJob;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 217
    new-instance v4, Lcom/vungle/warren/AdLoader$Operation;

    new-instance v7, Lcom/vungle/warren/AdRequest;

    .line 218
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Z)V

    .line 219
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x7d0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 226
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getAutoCachePriority()I

    move-result v5

    new-array v8, v8, [Lcom/vungle/warren/LoadAdCallback;

    move-object v6, v4

    move-object/from16 v18, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    .line 217
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/model/CacheBust;->setTimestampProcessed(J)V

    iget-object v3, v1, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 231
    invoke-virtual {v3, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bustAd: cannot drop cache or delete advertisement for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;
    .locals 2

    .line 247
    new-instance v0, Lcom/vungle/warren/tasks/JobInfo;

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private parseAndSaveCacheBust(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/CacheBust;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 117
    const-class v0, Lcom/vungle/warren/model/CacheBust;

    invoke-virtual {p6, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/CacheBust;

    .line 118
    invoke-virtual {p2}, Lcom/vungle/warren/model/CacheBust;->getTimeWindowEnd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/CacheBust;->setTimeWindowEnd(J)V

    .line 120
    invoke-virtual {p2, p3}, Lcom/vungle/warren/model/CacheBust;->setIdType(I)V

    .line 121
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 123
    invoke-virtual {v0, p2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CacheBustJob#onRunJob"

    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processBust(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vungle/warren/model/CacheBust;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/CacheBust;

    .line 134
    invoke-virtual {v0}, Lcom/vungle/warren/model/CacheBust;->getIdType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 135
    invoke-virtual {v0}, Lcom/vungle/warren/model/CacheBust;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->getAdsByCampaign(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0}, Lcom/vungle/warren/model/CacheBust;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->getAdsByCreative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 136
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 137
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Advertisement;

    .line 139
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getServerRequestTimestamp()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vungle/warren/model/CacheBust;->getTimeWindowEnd()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    invoke-direct {p0, v4}, Lcom/vungle/warren/tasks/CacheBustJob;->shouldAdBeBusted(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processBust: bust has no relevant ads, deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 148
    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot delete obsolete bust "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheBustJob#processBust"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/CacheBust;->setEventIds([Ljava/lang/String;)V

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 158
    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/tasks/CacheBustJob;->bustAd(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/CacheBust;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private sendAnalytics()V
    .locals 7

    iget-object v0, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 169
    const-class v1, Lcom/vungle/warren/model/CacheBust;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 175
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/CacheBust;

    .line 177
    invoke-virtual {v2}, Lcom/vungle/warren/model/CacheBust;->getTimestampProcessed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v1, "sendAnalytics: no cachebusts to send analytics"

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/tasks/CacheBustJob;->client:Lcom/vungle/warren/VungleApiClient;

    .line 186
    invoke-virtual {v0, v1}, Lcom/vungle/warren/VungleApiClient;->sendAnalytics(Ljava/util/Collection;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/CacheBust;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 190
    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 192
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/CacheBustManager;

    const-string v2, "CacheBustManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#sendAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t delete bust \" + cacheBust"

    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAnalytics: not successful, aborting, response is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v2, "sendAnalytics: can\'t execute API call"

    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    sget-object v0, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v1, "sendAnalytics: no cachebusts in repository"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private shouldAdBeBusted(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 2

    .line 164
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 14

    move-object v8, p0

    const-string v0, "cache_bust"

    const-string v1, "last_cache_bust"

    const-string v2, "cacheBustSettings"

    const-string v3, "last_updated"

    sget-object v9, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v4, "CacheBustJob started"

    .line 54
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v8, Lcom/vungle/warren/tasks/CacheBustJob;->client:Lcom/vungle/warren/VungleApiClient;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v8, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x2

    .line 61
    :try_start_0
    const-class v6, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v4, v2, v6}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Cookie;

    if-nez v4, :cond_1

    .line 63
    new-instance v4, Lcom/vungle/warren/model/Cookie;

    invoke-direct {v4, v2}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v11, v4

    .line 65
    invoke-virtual {v11, v1}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v8, Lcom/vungle/warren/tasks/CacheBustJob;->client:Lcom/vungle/warren/VungleApiClient;

    .line 67
    invoke-virtual {v2, v6, v7}, Lcom/vungle/warren/VungleApiClient;->cacheBust(J)Lcom/vungle/warren/network/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v2

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 69
    invoke-virtual {v4}, Lcom/vungle/warren/persistence/Repository;->getUnProcessedBusts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 71
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    invoke-virtual {v2}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    invoke-virtual {v2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 88
    invoke-virtual {v1, v11}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    :cond_4
    const-string v3, "campaign_ids"

    const/4 v4, 0x1

    const-string v5, "cannot save campaignBust="

    move-object v1, p0

    move-object v2, v0

    move-object v6, v12

    move-object v7, v13

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/tasks/CacheBustJob;->parseAndSaveCacheBust(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    const-string v3, "creative_ids"

    const/4 v4, 0x2

    const-string v5, "cannot save creativeBust="

    move-object v1, p0

    move-object v2, v0

    move-object v6, v12

    move-object v7, v13

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/tasks/CacheBustJob;->parseAndSaveCacheBust(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "CacheBustJob finished - no jsonObject or cache_bust in it"

    .line 79
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 96
    :cond_6
    :goto_1
    invoke-direct {p0, v12}, Lcom/vungle/warren/tasks/CacheBustJob;->processBust(Ljava/lang/Iterable;)V

    move-object v0, p1

    .line 97
    invoke-virtual {p0, p1, v11}, Lcom/vungle/warren/tasks/CacheBustJob;->updateTimerData(Landroid/os/Bundle;Lcom/vungle/warren/model/Cookie;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-direct {p0}, Lcom/vungle/warren/tasks/CacheBustJob;->sendAnalytics()V

    const-string v0, "CacheBustJob finished"

    .line 108
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v2, "CacheBustJob failed - DBException"

    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :catch_1
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    const-string v2, "CacheBustJob failed - IOException"

    .line 99
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :cond_7
    :goto_2
    const-string v0, "CacheBustJob finished - no client or repository"

    .line 56
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method protected updateTimerData(Landroid/os/Bundle;Lcom/vungle/warren/model/Cookie;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    const-string v0, "cache_bust_interval"

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "next_cache_bust"

    .line 240
    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/tasks/CacheBustJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 243
    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method
