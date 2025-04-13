.class Lcom/vungle/warren/persistence/Repository$21;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->getAvailableBidTokens(Ljava/lang/String;II)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$commaDelimiterBytePadding:I

.field final synthetic val$maxNumberOfBytes:I

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$21;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$21;->val$placementId:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/persistence/Repository$21;->val$maxNumberOfBytes:I

    iput p4, p0, Lcom/vungle/warren/persistence/Repository$21;->val$commaDelimiterBytePadding:I

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$21;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$21;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 838
    monitor-enter v0

    .line 839
    :try_start_0
    new-instance v1, Lcom/vungle/warren/persistence/Query;

    const-string v2, "advertisement"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v2, "bid_token != \'\' AND ( state = ? OR state = ? ) AND expire_time > ?"

    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$21;->val$placementId:Ljava/lang/String;

    .line 846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "bid_token != \'\' AND ( state = ? OR state = ? ) AND expire_time > ? AND placement_id = ?"

    .line 850
    :cond_0
    iput-object v2, v1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "bid_token"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 851
    iput-object v3, v1, Lcom/vungle/warren/persistence/Query;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    .line 854
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 855
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$21;->val$placementId:Ljava/lang/String;

    .line 858
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 860
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 861
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$21;->val$placementId:Ljava/lang/String;

    aput-object v6, v4, v3

    .line 867
    :cond_1
    iput-object v4, v1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$21;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 868
    iget-object v3, v3, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 874
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/vungle/warren/persistence/Repository$21;->val$maxNumberOfBytes:I

    if-ge v5, v4, :cond_3

    const-string v4, "bid_token"

    .line 875
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 876
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 878
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v5

    iget v7, p0, Lcom/vungle/warren/persistence/Repository$21;->val$maxNumberOfBytes:I

    if-gt v6, v7, :cond_2

    .line 879
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    iget v7, p0, Lcom/vungle/warren/persistence/Repository$21;->val$commaDelimiterBytePadding:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 880
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 892
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 884
    :try_start_3
    const-class v4, Lcom/vungle/warren/persistence/Repository;

    const-string v4, "Repository"

    const-string v5, "getAvailableBidTokens"

    .line 888
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-static {v2, v4, v5, v3}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-object v2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 893
    throw v2

    .line 895
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    .line 896
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
