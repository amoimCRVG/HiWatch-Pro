.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;
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

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 4
    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x216

    if-ne v0, v1, :cond_1

    const-string v0, "STATE_PROCESS_PAIRING_REQUEST: wait to discover service"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
