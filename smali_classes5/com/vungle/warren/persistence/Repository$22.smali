.class Lcom/vungle/warren/persistence/Repository$22;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->setValidPlacements(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$placements:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    .line 910
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

    .line 910
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$22;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 913
    const-class v0, Lcom/vungle/warren/persistence/Repository;

    monitor-enter v0

    .line 914
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_valid"

    const/4 v3, 0x0

    .line 915
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 917
    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v4, Lcom/vungle/warren/persistence/Query;

    const-string v5, "placement"

    invoke-direct {v4, v5}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->update(Lcom/vungle/warren/persistence/Query;Landroid/content/ContentValues;)J

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 920
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/vungle/warren/model/Placement;

    invoke-static {v4, v5, v6}, Lcom/vungle/warren/persistence/Repository;->access$000(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Placement;

    if-eqz v4, :cond_2

    .line 923
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v5

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 924
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v5

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 928
    :cond_0
    invoke-static {}, Lcom/vungle/warren/persistence/Repository;->access$1400()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Placements data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is different from disc, deleting old"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 930
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/warren/persistence/Repository;->access$1500(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 932
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 933
    invoke-static {v7, v6}, Lcom/vungle/warren/persistence/Repository;->access$1100(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 936
    const-class v6, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/vungle/warren/persistence/Repository;->access$1600(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 942
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vungle/warren/model/Placement;->setWakeupTime(J)V

    .line 943
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 947
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    .line 949
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getMaxHbCache()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5

    .line 950
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    :cond_5
    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 953
    invoke-static {v4, v2}, Lcom/vungle/warren/persistence/Repository;->access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 955
    :cond_6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
