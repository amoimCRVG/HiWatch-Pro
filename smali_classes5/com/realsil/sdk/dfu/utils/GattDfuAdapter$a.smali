.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    const/16 v0, 0x81a

    .line 4
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    const/16 v0, 0x20f

    .line 6
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 9
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 12
    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ignore, is not in preparing state: 0x%04X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
