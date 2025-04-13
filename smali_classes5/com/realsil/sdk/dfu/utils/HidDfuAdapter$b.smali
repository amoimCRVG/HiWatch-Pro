.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    iget-object v1, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> mBondState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget v1, v1, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 4
    iget v1, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3a98

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    const-wide/16 v0, 0x320

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Z

    return-void
.end method
