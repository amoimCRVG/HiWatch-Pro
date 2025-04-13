.class public Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public b:Z

.field public c:I

.field public d:Lcom/realsil/sdk/dfu/usb/b/a;

.field public e:Lcom/realsil/sdk/dfu/usb/a/c;

.field public f:Lcom/realsil/sdk/dfu/usb/a/b;

.field public g:Lcom/realsil/sdk/dfu/usb/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;-><init>()V

    const/16 v0, 0x101

    iput v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->c:I

    .line 62
    new-instance v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->f:Lcom/realsil/sdk/dfu/usb/a/b;

    .line 237
    new-instance v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->g:Lcom/realsil/sdk/dfu/usb/b/b;

    .line 238
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->initialize()Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->c:I

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public abort()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->d:Lcom/realsil/sdk/dfu/usb/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    const/16 v1, 0x801

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->disconnect()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->destroy()V

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x82

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->connect(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public connect(Ljava/lang/String;II)Z
    .locals 2

    const/16 v0, 0x204

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->f:Lcom/realsil/sdk/dfu/usb/a/b;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/b;)V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public destroy()V
    .locals 1

    const-string v0, "destroy"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->setDfuAdapterCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->abort()Z

    sput-object v0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->h:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a()V

    const/16 v0, 0x801

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public getCurrentOtaState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->c:I

    return v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Landroid/content/Context;)Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->f:Lcom/realsil/sdk/dfu/usb/a/b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/b;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->e:Lcom/realsil/sdk/dfu/usb/a/c;

    return-object v0
.end method

.method public initialize()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x101

    if-ne v0, v2, :cond_0

    const-string v0, "STATE_INIT_BINDING_SERVICE ..."

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->setMode(I)V

    const/16 v0, 0x102

    .line 10
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return v1
.end method

.method public startOtaProcess(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x401

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/b;)V

    .line 6
    new-instance v0, Lcom/realsil/sdk/dfu/usb/b/a;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->g:Lcom/realsil/sdk/dfu/usb/b/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/realsil/sdk/dfu/usb/b/a;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/usb/b/b;Lcom/realsil/sdk/dfu/model/DfuConfig;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->d:Lcom/realsil/sdk/dfu/usb/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "dfuConfig cannot be null"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
