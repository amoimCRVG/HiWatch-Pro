.class Lcom/baidu/location/b/d$f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/d;Lcom/baidu/location/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d$f;-><init>(Lcom/baidu/location/b/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-static {p2}, Lcom/baidu/location/b/d;->g(Lcom/baidu/location/b/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/baidu/location/b/d;->b(Lcom/baidu/location/b/d;Z)Z

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->g(Lcom/baidu/location/b/d;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->h(Lcom/baidu/location/b/d;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->i(Lcom/baidu/location/b/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/d$f;->a:Lcom/baidu/location/b/d;

    invoke-static {p2}, Lcom/baidu/location/b/d;->i(Lcom/baidu/location/b/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_0
    return-void
.end method
