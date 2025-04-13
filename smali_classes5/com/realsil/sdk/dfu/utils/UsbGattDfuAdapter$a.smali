.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/r/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "ignore, is not in preparing state: 0x%04X"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 1
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    const/16 v4, 0x20f

    .line 2
    invoke-virtual {v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 4
    iget v4, v4, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 9
    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    .line 11
    iget v2, v2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
