.class Lcom/vungle/warren/persistence/Repository$24;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
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

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;ILcom/vungle/warren/model/Advertisement;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$24;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput p2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$state:I

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p4, p0, Lcom/vungle/warren/persistence/Repository$24;->val$placementId:Ljava/lang/String;

    .line 1095
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

    .line 1095
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$24;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1098
    invoke-static {}, Lcom/vungle/warren/persistence/Repository;->access$1400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for adv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and pl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget v1, p0, Lcom/vungle/warren/persistence/Repository$24;->val$state:I

    .line 1101
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->setState(I)V

    iget v0, p0, Lcom/vungle/warren/persistence/Repository$24;->val$state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1119
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/Repository;->access$1100(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1113
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->setPlacementId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1114
    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/Repository;->access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$placementId:Ljava/lang/String;

    .line 1107
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Advertisement;->setPlacementId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$24;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$24;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1108
    invoke-static {v0, v2}, Lcom/vungle/warren/persistence/Repository;->access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
