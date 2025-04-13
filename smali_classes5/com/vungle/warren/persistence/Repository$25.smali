.class Lcom/vungle/warren/persistence/Repository$25;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->trimVisionData(I)V
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

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$25;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput p2, p0, Lcom/vungle/warren/persistence/Repository$25;->val$size:I

    .line 1131
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

    .line 1131
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$25;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1134
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string/jumbo v1, "vision_data"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "_id <= ( SELECT MAX( _id ) FROM vision_data ) - ?"

    .line 1135
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    iget v1, p0, Lcom/vungle/warren/persistence/Repository$25;->val$size:I

    .line 1138
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$25;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 1139
    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->delete(Lcom/vungle/warren/persistence/Query;)V

    const/4 v0, 0x0

    return-object v0
.end method
