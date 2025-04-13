.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 1
    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->c(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    goto :goto_0

    :cond_1
    const-string v0, "device has not been paired, just ignore here"

    .line 10
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 13
    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    or-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->d(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 15
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v1, v1, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connect failed"

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x1002

    .line 18
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 21
    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string/jumbo v1, "wait connect result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const-wide/16 v1, 0x7530

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->e:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 24
    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x20f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "connect failed, state=0x%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
