.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wait discover service commplete"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 3
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 5
    iget-object v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 11
    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x219

    if-ne v0, v1, :cond_0

    const-string v0, "discoverServices timeout"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->disconnect()V

    goto :goto_2

    .line 15
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method
