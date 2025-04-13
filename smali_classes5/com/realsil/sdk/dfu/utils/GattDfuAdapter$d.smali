.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v2, 0x218

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 3
    iget v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string v0, "BOND_BONDING: wait to discover service"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> mBondState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget v1, v1, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->c(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$d;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
