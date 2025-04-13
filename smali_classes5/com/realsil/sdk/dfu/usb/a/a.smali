.class public Lcom/realsil/sdk/dfu/usb/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/usb/a/a$c;,
        Lcom/realsil/sdk/dfu/usb/a/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/realsil/sdk/dfu/usb/a/b;

.field public d:Ljava/lang/String;

.field public e:Landroid/hardware/usb/UsbManager;

.field public f:Lcom/realsil/sdk/dfu/usb/a/a$b;

.field public g:Lcom/realsil/sdk/dfu/usb/a/a$c;

.field public h:Landroid/content/Context;

.field public i:Landroid/hardware/usb/UsbDevice;

.field public j:I

.field public k:I

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/realsil/sdk/dfu/usb/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->h:Landroid/content/Context;

    .line 403
    new-instance v0, Lcom/realsil/sdk/dfu/usb/a/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/usb/a/a$a;-><init>(Lcom/realsil/sdk/dfu/usb/a/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->l:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/usb/a/a;->d:Ljava/lang/String;

    iput p3, p0, Lcom/realsil/sdk/dfu/usb/a/a;->j:I

    iput p4, p0, Lcom/realsil/sdk/dfu/usb/a/a;->k:I

    iput-object p5, p0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    const-string/jumbo p2, "usb"

    .line 411
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->e:Landroid/hardware/usb/UsbManager;

    .line 413
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.android.example.USB_PERMISSION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/usb/a/a;->h:Landroid/content/Context;

    .line 414
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/a/a;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->i:Landroid/hardware/usb/UsbDevice;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->e:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/a/a;Lcom/realsil/sdk/dfu/usb/a/a$b;)Lcom/realsil/sdk/dfu/usb/a/a$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->i:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/usb/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/usb/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->k:I

    return p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/usb/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->j:I

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    const-string v0, "connect to usb device : "

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$b;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$c;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    :cond_1
    const/16 v0, 0x200

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I)V

    .line 15
    new-instance v0, Lcom/realsil/sdk/dfu/usb/a/a$b;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/usb/a/a$b;-><init>(Lcom/realsil/sdk/dfu/usb/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    if-eq v0, p1, :cond_1

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "state: %04X -> %04X"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->c:Lcom/realsil/sdk/dfu/usb/a/b;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 55
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "STATE NOT CHANGE"

    .line 58
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "connected"

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$b;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$c;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    .line 26
    :cond_1
    new-instance v6, Lcom/realsil/sdk/dfu/usb/a/a$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/dfu/usb/a/a$c;-><init>(Lcom/realsil/sdk/dfu/usb/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-object v6, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/16 p1, 0x300

    .line 29
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I[B)Z
    .locals 3

    .line 39
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    const/16 v1, 0x300

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 41
    monitor-exit p0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/usb/a/a$c;->a(I[B)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([B)Z
    .locals 3

    .line 30
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    const/16 v1, 0x300

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 32
    monitor-exit p0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/a/a$c;->a([B)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const-string v0, "connectionToFailed"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "connectionLost "

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->a:I

    return v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "stop usbport"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/a/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$b;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->f:Lcom/realsil/sdk/dfu/usb/a/a$b;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/a$c;->a()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->g:Lcom/realsil/sdk/dfu/usb/a/a$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/a/a;->l:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
