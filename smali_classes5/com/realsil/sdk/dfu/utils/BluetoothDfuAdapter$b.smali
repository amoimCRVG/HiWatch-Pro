.class public Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;
.super Lcom/realsil/sdk/dfu/s/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "DfuService connected"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 2
    iput-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/16 p2, 0x102

    .line 3
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "DfuService disconnected"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    and-int/lit16 v1, p1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:Z

    .line 3
    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string p2, "no callback registed"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
