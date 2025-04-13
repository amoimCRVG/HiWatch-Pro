.class public Lcom/realsil/sdk/dfu/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/realsil/sdk/dfu/s/b;

.field public c:Lcom/realsil/sdk/dfu/a/a;

.field public d:Lcom/realsil/sdk/dfu/a/b$a;

.field public final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/s/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/s/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/s/a$a;-><init>(Lcom/realsil/sdk/dfu/s/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->d:Lcom/realsil/sdk/dfu/a/b$a;

    .line 39
    new-instance v0, Lcom/realsil/sdk/dfu/s/a$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/s/a$b;-><init>(Lcom/realsil/sdk/dfu/s/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/s/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/s/a;->b:Lcom/realsil/sdk/dfu/s/b;

    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/s/a;Lcom/realsil/sdk/dfu/a/a;)Lcom/realsil/sdk/dfu/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/s/a;->b:Lcom/realsil/sdk/dfu/s/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/realsil/sdk/dfu/s/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/realsil/sdk/dfu/s/a;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/dfu/s/a;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/s/b;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/realsil/sdk/dfu/s/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "please declare com.realsil.sdk.dfu.DfuService in your AndroidManifest.xml"

    .line 5
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/s/a;->c()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/s/a;->d:Lcom/realsil/sdk/dfu/a/b$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/s/a;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/s/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/s/a;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Proxy not attached to service"

    .line 32
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/realsil/sdk/dfu/a/a;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stack:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/realsil/sdk/dfu/DfuService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/s/a;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Proxy not attached to service"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "DfuProxy"

    .line 28
    invoke-interface {v0, v2, p1, p2}, Lcom/realsil/sdk/dfu/a/a;->a(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 30
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Stack:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Proxy not attached to service"

    .line 40
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "activeImage"

    .line 45
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    .line 47
    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/a/a;->a(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stack:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->b:Lcom/realsil/sdk/dfu/s/b;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/s/a;->a()Z

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/s/a;->d()V

    return-void
.end method

.method public final c()Z
    .locals 4

    :try_start_0
    const-string v0, "bindService DfuService ..."

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/s/a;->a:Landroid/content/Context;

    const-class v2, Lcom/realsil/sdk/dfu/DfuService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-class v1, Lcom/realsil/sdk/dfu/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/s/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/s/a;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind DfuService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "Unable to unbind DfuService: "

    iget-object v1, p0, Lcom/realsil/sdk/dfu/s/a;->e:Landroid/content/ServiceConnection;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    if-eqz v2, :cond_0

    const-string v2, "doUnbind"

    .line 5
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "DfuProxy"

    :try_start_2
    iget-object v4, p0, Lcom/realsil/sdk/dfu/s/a;->d:Lcom/realsil/sdk/dfu/a/b$a;

    .line 9
    invoke-interface {v2, v3, v4}, Lcom/realsil/sdk/dfu/a/a;->a(Ljava/lang/String;Lcom/realsil/sdk/dfu/a/b;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/s/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/s/a;->e:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->c:Lcom/realsil/sdk/dfu/a/a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "Proxy not attached to service"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/realsil/sdk/dfu/a/a;->a()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stack:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/s/a;->b:Lcom/realsil/sdk/dfu/s/b;

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/s/a;->b()V

    return-void
.end method
