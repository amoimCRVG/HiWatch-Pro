.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v0, 0x20f

    .line 7
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()Z

    move-result p1

    const/16 v0, 0x80f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x81d

    .line 10
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v0, 0x80d

    .line 13
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 15
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 18
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    .line 21
    iget-boolean v1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "ignore, is not in preparing or backconnect state: 0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
