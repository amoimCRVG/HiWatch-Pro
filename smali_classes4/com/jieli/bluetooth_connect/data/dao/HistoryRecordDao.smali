.class public interface abstract Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;
.super Ljava/lang/Object;
.source "HistoryRecordDao.java"


# virtual methods
.method public abstract addHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
.end method

.method public abstract getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
.end method

.method public abstract getHistoryRecordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
.end method

.method public abstract removeHistoryRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
.end method

.method public abstract updateHistoryRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;)V"
        }
    .end annotation
.end method
