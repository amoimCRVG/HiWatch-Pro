.class public Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 1
    iget v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x217

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SppDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/SppDfuAdapter;

    const/16 v0, 0x20f

    .line 7
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
