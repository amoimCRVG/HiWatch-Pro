.class public interface abstract Lcom/phy/otalib/scan/PhyScanCallback;
.super Ljava/lang/Object;
.source "PhyScanCallback.java"


# virtual methods
.method public abstract onBatchScanResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanFailed(Ljava/lang/String;)V
.end method

.method public abstract onScanResult(Landroid/bluetooth/le/ScanResult;)V
.end method
