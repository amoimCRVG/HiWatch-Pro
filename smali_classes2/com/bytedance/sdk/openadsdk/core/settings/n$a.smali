.class public Lcom/bytedance/sdk/openadsdk/core/settings/n$a;
.super Ljava/lang/Object;
.source "SettingsPropRepository.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 266
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 329
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 330
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 337
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 338
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 313
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 321
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 322
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 305
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 306
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 345
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 346
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 8

    const-string v0, "SdkSettings.Prop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "commit: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 270
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->c:Ljava/lang/Object;

    .line 273
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    .line 274
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Lcom/bytedance/sdk/openadsdk/core/settings/n;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 285
    invoke-virtual {v0, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 279
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->b:Ljava/util/Map;

    .line 294
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    .line 296
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Lcom/bytedance/sdk/openadsdk/core/settings/n;Ljava/util/Properties;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    .line 297
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Lcom/bytedance/sdk/openadsdk/core/settings/n;Ljava/util/Properties;)Ljava/util/Properties;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    .line 298
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Lcom/bytedance/sdk/openadsdk/core/settings/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 300
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
