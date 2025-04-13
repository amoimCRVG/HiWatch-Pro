.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;
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

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x218

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
