.class Lcom/vungle/warren/persistence/Repository$26;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->getVisionAggregationInfo(J)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/vision/VisionAggregationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$after:J


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;J)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-wide p2, p0, Lcom/vungle/warren/persistence/Repository$26;->val$after:J

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/vungle/warren/vision/VisionAggregationInfo;
    .locals 6

    .line 1152
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string/jumbo v1, "vision_data"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "timestamp >= ?"

    .line 1153
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    const-string v1, "_id DESC"

    .line 1154
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->orderBy:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vungle/warren/persistence/Repository$26;->val$after:J

    .line 1155
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 1156
    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 1157
    invoke-static {v1}, Lcom/vungle/warren/persistence/Repository;->access$500(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/VisionData;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/VisionDataDBAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 1160
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1161
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1162
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1163
    invoke-virtual {v1, v3}, Lcom/vungle/warren/model/VisionDataDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/VisionData;

    move-result-object v1

    .line 1164
    new-instance v3, Lcom/vungle/warren/vision/VisionAggregationInfo;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v1, v1, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/vungle/warren/vision/VisionAggregationInfo;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1167
    :try_start_1
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    const-string v3, "Repository"

    const-string v4, "getVisionAggregationInfo"

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 1167
    invoke-static {v5, v3, v4, v1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1176
    throw v1

    .line 1175
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1149
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$26;->call()Lcom/vungle/warren/vision/VisionAggregationInfo;

    move-result-object v0

    return-object v0
.end method
