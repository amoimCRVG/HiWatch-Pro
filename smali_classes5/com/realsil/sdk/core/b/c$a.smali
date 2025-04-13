.class public Lcom/realsil/sdk/core/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/b/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/b/c$a;->a:Lcom/realsil/sdk/core/b/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/b/c$a;->a:Lcom/realsil/sdk/core/b/c;

    .line 2
    iget-object v1, v0, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;

    .line 4
    iget-object v0, v1, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;I[B)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, v0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string p2, "no listeners register"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
