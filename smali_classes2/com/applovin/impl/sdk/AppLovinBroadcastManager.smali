.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    }
.end annotation


# static fields
.field private static final acG:Landroid/os/Handler;

.field private static final azG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final azH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final azI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azH:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azI:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->acG:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AT()V
    .locals 8

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 300
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azI:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 303
    monitor-exit v0

    return-void

    .line 305
    :cond_1
    new-array v3, v2, [Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 310
    aget-object v1, v3, v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 315
    :cond_2
    iget-object v4, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->azL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    if-eqz v5, :cond_3

    .line 317
    iget-boolean v6, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azP:Z

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v6, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->azJ:Landroid/content/Intent;

    iget-object v7, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->azK:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 308
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic AU()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->AT()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 260
    monitor-enter v0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 264
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 265
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azH:Ljava/util/Map;

    .line 267
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 268
    monitor-exit v0

    return-object v11

    .line 271
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 273
    iget-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azO:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azM:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v7, "AppLovinBroadcastManager"

    move-object v2, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v13, :cond_3

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 280
    :cond_3
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azO:Z

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    .line 284
    monitor-exit v0

    return-object v11

    .line 286
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    const/4 v2, 0x0

    .line 288
    iput-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azO:Z

    goto :goto_1

    .line 291
    :cond_6
    monitor-exit v0

    return-object v13

    :catchall_0
    move-exception p0

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V
    .locals 5

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 107
    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    invoke-direct {v1, p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;-><init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 111
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azH:Ljava/util/Map;

    .line 126
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 191
    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 194
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azI:Ljava/util/ArrayList;

    .line 196
    new-instance v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;-><init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->acG:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 232
    iget-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azP:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static sendBroadcastSyncWithPendingBroadcasts(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->AT()V

    :cond_0
    return-void
.end method

.method public static sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 213
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ad"

    .line 214
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 9

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azG:Ljava/util/Map;

    .line 145
    monitor-enter v0

    .line 147
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 148
    monitor-exit v0

    return-void

    .line 150
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azP:Z

    .line 153
    iget-object v4, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azM:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 154
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azH:Ljava/util/Map;

    .line 157
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 167
    iget-object v8, v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-ne v8, p0, :cond_4

    .line 169
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azP:Z

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_2

    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->azH:Ljava/util/Map;

    .line 176
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
