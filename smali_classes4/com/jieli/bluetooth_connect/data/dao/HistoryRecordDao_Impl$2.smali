.class Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "HistoryRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$2;->this$0:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;

    .line 76
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 2

    .line 84
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p2, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `HistoryRecord` WHERE `id` = ?"

    return-object v0
.end method
