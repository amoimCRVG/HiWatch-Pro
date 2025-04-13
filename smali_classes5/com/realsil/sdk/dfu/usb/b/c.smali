.class public abstract Lcom/realsil/sdk/dfu/usb/b/c;
.super Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Lcom/realsil/sdk/dfu/usb/a/c;

.field public e:I

.field public f:I

.field public g:Lcom/realsil/sdk/dfu/usb/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/usb/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    const/16 p1, 0x82

    iput p1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->f:I

    .line 312
    new-instance p1, Lcom/realsil/sdk/dfu/usb/b/c$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/usb/b/c$a;-><init>(Lcom/realsil/sdk/dfu/usb/b/c;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->g:Lcom/realsil/sdk/dfu/usb/a/b;

    .line 313
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->initialize()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 5
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 7
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connecting to device..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/usb/b/c;->e:I

    iget v3, p0, Lcom/realsil/sdk/dfu/usb/b/c;->f:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "already connected"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wait for connect gatt for 32000 ms"

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    const-wide/16 v1, 0x7d00

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 26
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sleeping interrupted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x103

    .line 29
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 32
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_5

    .line 34
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez p1, :cond_4

    const-string/jumbo p1, "wait for connect, but can not connect with no callback"

    .line 35
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x104

    .line 36
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_1

    .line 37
    :cond_4
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v0, 0x202

    if-eq p1, v0, :cond_5

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect with some error, please check. mConnectionState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 39
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 44
    :cond_5
    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-eqz p1, :cond_6

    .line 45
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    goto :goto_2

    .line 50
    :cond_6
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_7

    const-string p1, "connected the device which going to upgrade"

    .line 51
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 55
    :cond_7
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return p1
.end method

.method public a(I[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    const-string/jumbo v2, "user aborted"

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    move v3, v0

    move v4, v3

    .line 129
    :goto_0
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-nez v5, :cond_6

    .line 130
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-lez v4, :cond_2

    .line 133
    :try_start_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "re-send command just wait a while"

    .line 134
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x3e8

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 141
    :goto_1
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 142
    :cond_1
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v2, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 146
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/realsil/sdk/dfu/usb/a/c;->a(I[B)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const-string/jumbo v3, "writePacket failed"

    .line 148
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v3, 0x10b

    .line 149
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 150
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    move v3, v0

    goto :goto_3

    .line 153
    :cond_3
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    .line 154
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    .line 158
    :goto_3
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v5, :cond_4

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    const-string v5, "send command reach max try time"

    .line 159
    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 v5, 0x10c

    .line 160
    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    :goto_4
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v5, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v0, "Error while send command"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    return v3

    .line 169
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v2, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a([BIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x1020

    const-string/jumbo v1, "user aborted"

    if-nez p3, :cond_1

    .line 56
    iget-boolean p3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_a

    if-gez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    move v3, p3

    move v4, v3

    .line 74
    :goto_1
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz v5, :cond_9

    .line 75
    iput-boolean p3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-lez v4, :cond_5

    .line 79
    :try_start_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_3

    const-string v3, "re-send command just wait a while"

    .line 80
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x3e8

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 87
    :goto_2
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/realsil/sdk/dfu/usb/a/c;->a([BI)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "writePacket failed"

    .line 94
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v3, 0x10b

    .line 95
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 96
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    move v3, p3

    goto :goto_4

    .line 99
    :cond_6
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    .line 100
    iput-boolean p3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    .line 104
    :goto_4
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v5, :cond_7

    const/4 v5, 0x3

    if-le v4, v5, :cond_7

    const-string v5, "send command reach max try time"

    .line 105
    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 v5, 0x10c

    .line 106
    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 113
    :goto_5
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v5, :cond_8

    goto :goto_1

    .line 114
    :cond_8
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "Error while send command"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    return v3

    :cond_a
    :goto_6
    const-string/jumbo p1, "value == null || size < 0"

    .line 115
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p3
.end method

.method public b(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "terminateConnection, error = 0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/usb/a/c;->a()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v0, :cond_4

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->d:Lcom/realsil/sdk/dfu/usb/a/c;

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    .line 8
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 10
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "disconnect()"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->d:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 13
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_3

    const-string v0, "gatt == null"

    .line 19
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :goto_0
    return-void

    .line 22
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_5

    const-string v0, "already disconnect"

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->a:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->a:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->a:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialize()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->a:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getUsbEndPointInAddr()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->e:I

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getUsbEndPointOutAddr()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialized:Z

    const-string v0, "initialize success"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public innerCheck()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->innerCheck()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->g:Lcom/realsil/sdk/dfu/usb/a/b;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/realsil/sdk/dfu/usb/a/c;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->d:Lcom/realsil/sdk/dfu/usb/a/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Landroid/content/Context;)Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->d:Lcom/realsil/sdk/dfu/usb/a/c;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->g:Lcom/realsil/sdk/dfu/usb/a/b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/b;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->d:Lcom/realsil/sdk/dfu/usb/a/c;

    return-object v0
.end method

.method public k()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getMaxFileCount()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getNextFileIndex()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid mCurrentUploadImageFileIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reset to 0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move v2, v3

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setCurrentFileIndex(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/usb/b/c;->i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setCurrentFileIndex(I)V

    .line 9
    iget-object v4, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    iput-object v4, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getBinId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "mCurBinInputStream\'s binId=0x%04X"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getBinId()I

    move-result v7

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getImageId()I

    move-result v8

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    .line 13
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getImageVersion()I

    move-result v9

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    .line 14
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->remainSizeInBytes()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isThroughputEnabled()Z

    move-result v11

    .line 15
    invoke-virtual/range {v6 .. v11}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->initialize(IIIIZ)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/usb/b/c;->i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v12

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getBinId()I

    move-result v13

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getImageId()I

    move-result v14

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    .line 20
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getImageVersion()I

    move-result v15

    iget-object v3, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    .line 21
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->remainSizeInBytes()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isThroughputEnabled()Z

    move-result v17

    .line 22
    invoke-virtual/range {v12 .. v17}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->initialize(IIIIZ)V

    goto :goto_0

    :cond_2
    const-string v3, "mCurBinInputStream == null"

    .line 26
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    iput-object v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    :goto_1
    return-void
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getPrimaryIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setPrimaryIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileIndicator()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileIndicator(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setVersionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setBankCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageFile(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setMaxFileCount(I)V

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setMaxFileCount(I)V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->k()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    return-void

    :cond_0
    const-string v0, "pendingImageInputStreams == null || pendingImageInputStreams.size() <= 0"

    .line 26
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "laod image file error"

    const/16 v2, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/realsil/sdk/dfu/usb/b/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/realsil/sdk/dfu/usb/b/b;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/usb/b/b;->a(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "no ThreadCallback registed "

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
