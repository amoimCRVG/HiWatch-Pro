.class public Lcom/jieli/jl_bt_ota/tool/DataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "DataHandler"


# instance fields
.field private final a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

.field private d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-object p0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler;Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    .line 5
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->start()V

    .line 6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    const-string v1, "Work_Thread"

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->stopThread()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    .line 4
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;->tryToAddRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public addSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    .line 4
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;->tryToAddSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "DataHandler"

    const-string v1, "-release-"

    .line 1
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c()V

    return-void
.end method
