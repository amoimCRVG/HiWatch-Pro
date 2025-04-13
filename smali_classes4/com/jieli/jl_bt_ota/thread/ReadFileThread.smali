.class public Lcom/jieli/jl_bt_ota/thread/ReadFileThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$JD90HE02u8UrV3yoMkyBnRH7zxs(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RkRQItE4TykWJ9CkeYQP3d7GKag(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    return-void
.end method

.method private synthetic a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method private synthetic a([B)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->c:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b([B)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->c:Landroid/os/Handler;

    .line 1
    new-instance v1, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUpgradeFilePath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadFileThread"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/FileUtil;->checkFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 10
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b([B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5005

    .line 14
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5006

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 31
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 32
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/16 v0, 0x5004

    .line 33
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_1

    .line 43
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :cond_1
    :goto_4
    throw v0

    :cond_2
    const/16 v0, 0x1001

    const-string v1, "File path does not exist."

    .line 50
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_3
    :goto_5
    return-void
.end method
