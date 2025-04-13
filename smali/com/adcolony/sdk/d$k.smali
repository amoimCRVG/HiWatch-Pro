.class Lcom/adcolony/sdk/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->b(Lcom/adcolony/sdk/h0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/h0;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Landroid/content/Context;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/d$k;->b:Lcom/adcolony/sdk/h0;

    iput-object p4, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    iput-object p5, p0, Lcom/adcolony/sdk/d$k;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyAdView;

    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/adcolony/sdk/d$k;->b:Lcom/adcolony/sdk/h0;

    iget-object v4, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/adcolony/sdk/AdColonyAdView;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    .line 7
    invoke-static {v2}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    .line 8
    invoke-static {v3}, Lcom/adcolony/sdk/d;->b(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/d$k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    monitor-exit v2

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    iget-object v1, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    .line 12
    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/d$k;->e:Lcom/adcolony/sdk/d;

    .line 14
    invoke-static {v3}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/d$k;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 16
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b()Lcom/adcolony/sdk/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdView;->setOmidManager(Lcom/adcolony/sdk/p0;)V

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAdView;->e()V

    iget-object v2, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 18
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/p0;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d$k;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
