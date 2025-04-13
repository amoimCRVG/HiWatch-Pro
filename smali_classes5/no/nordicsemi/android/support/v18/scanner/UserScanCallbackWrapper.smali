.class Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "UserScanCallbackWrapper.java"


# instance fields
.field private final weakScanCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method get()Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    return-object v0
.end method

.method isDead()Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->weakScanCallback:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    :cond_0
    return-void
.end method
