.class public final Lsg/bigo/ads/core/a/k;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/k$b;,
        Lsg/bigo/ads/core/a/k$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static volatile b:Lsg/bigo/ads/core/a/k;

.field private static c:Lsg/bigo/ads/core/a/a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/core/a/k;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/a/k;->e:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const-string p1, "InstReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handler inst, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " inst, inst_ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", update_ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v8, p1, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/k$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, p2, v0, v1}, Lsg/bigo/ads/core/a/k$a;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/core/a/k$a;Lsg/bigo/ads/core/a/a;)V
    .locals 3

    const-class v0, Lsg/bigo/ads/core/a/k;

    monitor-enter v0

    :try_start_0
    sput-object p2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    sget-object p2, Lsg/bigo/ads/core/a/k;->b:Lsg/bigo/ads/core/a/k;

    if-nez p2, :cond_4

    new-instance p2, Lsg/bigo/ads/core/a/k;

    invoke-direct {p2}, Lsg/bigo/ads/core/a/k;-><init>()V

    sput-object p2, Lsg/bigo/ads/core/a/k;->b:Lsg/bigo/ads/core/a/k;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lsg/bigo/ads/core/a/k;->b:Lsg/bigo/ads/core/a/k;

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "InstReceiver"

    const-string p2, "Register install receiver"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p0, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lsg/bigo/ads/core/a/k;->b:Lsg/bigo/ads/core/a/k;

    iget-object p0, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lsg/bigo/ads/core/a/k;->b:Lsg/bigo/ads/core/a/k;

    iget-object p2, p2, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/k$a;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1, v0, v1}, Lsg/bigo/ads/core/a/k$a;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/k;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package:"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleReceiveInternal, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " update is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", action="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "InstReceiver"

    invoke-static {v3, v5, v6, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v2, v2, Lsg/bigo/ads/core/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/a/k;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in pkg set, return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_5

    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/core/a/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v2, v2, Lsg/bigo/ads/core/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_5

    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/core/a/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object v2, v2, Lsg/bigo/ads/core/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    sget-object p2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object p2, p2, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/a/k;->e:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsg/bigo/ads/core/a/k$b;

    iget-object p2, p0, Lsg/bigo/ads/core/a/k;->e:Ljava/util/Set;

    invoke-direct {p1, p2, v1, v3}, Lsg/bigo/ads/core/a/k$b;-><init>(Ljava/util/Set;Ljava/lang/String;B)V

    sget-wide v2, Lsg/bigo/ads/core/a/k;->a:J

    invoke-static {v5, p1, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_3
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/a/k;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p2, Lsg/bigo/ads/core/a/k;->c:Lsg/bigo/ads/core/a/a;

    iget-object p2, p2, Lsg/bigo/ads/core/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/core/a/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    const-string p1, "InstReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handler replaced, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inst_ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", update_ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6, p1, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/core/a/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/core/a/k$a;

    if-eqz v6, :cond_2

    move-object v7, p2

    move-wide v8, v0

    move-wide v10, v2

    invoke-interface/range {v6 .. v11}, Lsg/bigo/ads/core/a/k$a;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onReceive, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "InstReceiver"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/a/k$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/a/k$1;-><init>(Lsg/bigo/ads/core/a/k;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
