.class public Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->onAutoScanTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    .line 1
    iget-object v0, v0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->c(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    iget-object v1, v1, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    invoke-static {v1}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->a(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    return-void
.end method
