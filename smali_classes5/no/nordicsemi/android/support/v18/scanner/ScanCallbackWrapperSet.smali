.class Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;
.super Ljava/lang/Object;
.source "ScanCallbackWrapperSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TW;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    return-void
.end method

.method private cleanUp()V
    .locals 4

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 80
    iget-object v3, v2, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    instance-of v3, v3, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, v2, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    .line 82
    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->isDead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method add(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method contains(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 30
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    return v3

    .line 33
    :cond_1
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    instance-of v2, v2, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    .line 35
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->get()Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method get(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ")TW;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 46
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-ne v2, p1, :cond_1

    return-object v1

    .line 49
    :cond_1
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    instance-of v2, v2, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    .line 51
    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->get()Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method remove(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            ")TW;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 62
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-ne v2, p1, :cond_1

    return-object v1

    .line 65
    :cond_1
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    instance-of v2, v2, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    .line 67
    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;->get()Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    .line 73
    :cond_2
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->cleanUp()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TW;>;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    return-object v0
.end method
