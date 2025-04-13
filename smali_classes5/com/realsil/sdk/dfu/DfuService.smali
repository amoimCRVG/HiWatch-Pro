.class public Lcom/realsil/sdk/dfu/DfuService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/DfuService$d;
    }
.end annotation


# static fields
.field public static p:Z = true


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/realsil/sdk/dfu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/realsil/sdk/dfu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

.field public g:Landroid/bluetooth/BluetoothManager;

.field public h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

.field public j:Z

.field public k:I

.field public l:Lcom/realsil/sdk/dfu/model/Throughput;

.field public m:Landroid/os/Handler;

.field public n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

.field public o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->c:Landroid/os/RemoteCallbackList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/DfuService;->e:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/DfuService;->j:Z

    const/16 v0, 0x101

    iput v0, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    .line 42
    new-instance v0, Lcom/realsil/sdk/dfu/DfuService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/DfuService$a;-><init>(Lcom/realsil/sdk/dfu/DfuService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->m:Landroid/os/Handler;

    .line 295
    new-instance v0, Lcom/realsil/sdk/dfu/DfuService$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/DfuService$b;-><init>(Lcom/realsil/sdk/dfu/DfuService;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 323
    new-instance v0, Lcom/realsil/sdk/dfu/DfuService$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/DfuService$c;-><init>(Lcom/realsil/sdk/dfu/DfuService;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/DfuService;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/realsil/sdk/dfu/DfuService;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/DfuService;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/DfuService;Lcom/realsil/sdk/dfu/model/Throughput;)Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->l:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/DfuService;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/DfuService;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/DfuService;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/DfuService;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/DfuService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/DfuService;->l:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/DfuService;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/DfuService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/DfuService;->c:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/DfuService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/DfuService;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->c:Landroid/os/RemoteCallbackList;

    .line 11
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p2, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-interface {v0, p2}, Lcom/realsil/sdk/dfu/a/b;->a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_0

    .line 19
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/a/b;->b(I)V

    goto :goto_0

    .line 25
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/a/b;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->c:Landroid/os/RemoteCallbackList;

    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->g:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->g:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 37
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->g:Landroid/bluetooth/BluetoothManager;

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 44
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 48
    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/DfuService;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "initialize success"

    .line 51
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abort()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public activeImage(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->activeImage(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-boolean p1, Lcom/realsil/sdk/dfu/DfuService;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "onBind"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    new-instance v0, Lcom/realsil/sdk/dfu/DfuService$d;

    invoke-direct {v0, p0, p0}, Lcom/realsil/sdk/dfu/DfuService$d;-><init>(Lcom/realsil/sdk/dfu/DfuService;Lcom/realsil/sdk/dfu/DfuService;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->a:Landroid/os/IBinder;

    .line 7
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 13
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "BluetoothProfileManager not initialized"

    .line 15
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-boolean v0, Lcom/realsil/sdk/dfu/DfuService;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy()+"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/DfuService;->j:Z

    const/16 v0, 0x101

    iput v0, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 9
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/dfu/DfuService;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "onDestroy()-"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/dfu/DfuService;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "onUnbind"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "the packageName is null"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "dfuConfig can not be null"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/DfuService;->j:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    iget p3, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "isInOtaProcess=%b, mProcessState=0x%04X"

    .line 13
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/DfuService;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "initialize failed"

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/a/b;

    if-nez v1, :cond_4

    const-string p1, "didn\'t find the special callback in the service"

    .line 26
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_4
    const/16 v1, 0x101

    iput v1, p0, Lcom/realsil/sdk/dfu/DfuService;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/realsil/sdk/dfu/DfuService;->l:Lcom/realsil/sdk/dfu/model/Throughput;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/DfuService;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "channelType=0X%02X, protocolType=0X%04X,workMode=0x%02X"

    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_6

    .line 43
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 44
    new-instance p1, Lcom/realsil/sdk/dfu/n/e;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/n/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 46
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/n/d;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/n/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result p1

    const/16 v4, 0x12

    if-ne p1, v4, :cond_8

    .line 49
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 50
    new-instance p1, Lcom/realsil/sdk/dfu/l/d;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/l/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 52
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/l/c;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/l/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result p1

    const/16 v5, 0x11

    if-ne p1, v5, :cond_c

    .line 55
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    .line 56
    new-instance p1, Lcom/realsil/sdk/dfu/q/h;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/q/h;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 57
    :cond_9
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 58
    new-instance p1, Lcom/realsil/sdk/dfu/q/g;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/realsil/sdk/dfu/q/g;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 59
    :cond_a
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_b

    .line 60
    new-instance p1, Lcom/realsil/sdk/dfu/q/i;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/realsil/sdk/dfu/q/i;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto/16 :goto_0

    .line 62
    :cond_b
    new-instance p1, Lcom/realsil/sdk/dfu/q/e;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/realsil/sdk/dfu/q/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    :cond_c
    iget p1, p0, Lcom/realsil/sdk/dfu/DfuService;->e:I

    if-nez p1, :cond_11

    .line 66
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-nez p1, :cond_d

    .line 67
    new-instance p1, Lcom/realsil/sdk/dfu/m/c;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/m/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    .line 68
    :cond_d
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-ne p1, v5, :cond_e

    .line 69
    new-instance p1, Lcom/realsil/sdk/dfu/m/e;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/m/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    .line 70
    :cond_e
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 71
    new-instance p1, Lcom/realsil/sdk/dfu/m/d;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/m/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    .line 72
    :cond_f
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    if-ne p1, v4, :cond_10

    .line 73
    new-instance p1, Lcom/realsil/sdk/dfu/m/f;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/m/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    .line 75
    :cond_10
    new-instance p1, Lcom/realsil/sdk/dfu/m/c;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/m/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    :cond_11
    if-ne p1, v3, :cond_12

    .line 78
    new-instance p1, Lcom/realsil/sdk/dfu/p/b;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/p/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    goto :goto_0

    :cond_12
    if-ne p1, v2, :cond_13

    .line 80
    new-instance p1, Lcom/realsil/sdk/dfu/r/d;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/DfuService;->o:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p1, p0, p2, p3}, Lcom/realsil/sdk/dfu/r/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/DfuService;->f:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v3

    .line 88
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unknown channel:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/realsil/sdk/dfu/DfuService;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method
