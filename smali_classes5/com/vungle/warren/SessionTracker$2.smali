.class Lcom/vungle/warren/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/SessionTracker;->storeEvent(Lcom/vungle/warren/model/SessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/SessionTracker;

.field final synthetic val$sessionData:Lcom/vungle/warren/model/SessionData;


# direct methods
.method constructor <init>(Lcom/vungle/warren/SessionTracker;Lcom/vungle/warren/model/SessionData;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    iput-object p2, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SendData "

    const-string v1, "Session Count: "

    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 206
    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 209
    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 210
    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    iget-object v1, v1, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 212
    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$100(Lcom/vungle/warren/SessionTracker;)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    .line 213
    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/SessionData;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vungle/warren/SessionTracker;->access$200(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V

    .line 214
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 217
    :catch_0
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not save event to DB"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
