.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 1
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v3, 0x20f

    .line 2
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 3
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()Z

    move-result v2

    const/16 v3, 0x80f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v4, 0x81d

    .line 5
    invoke-virtual {v2, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v3, 0x80d

    .line 8
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 10
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 13
    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 16
    iget-boolean v3, v2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v4, v1, [Ljava/lang/Object;

    iget v2, v2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "ignore, is not in preparing or backconnect state: 0x%04X"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 20
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 23
    iget v1, v1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ignore, is not in preparing state: 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    .line 24
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_7
    :goto_2
    return-void
.end method
