.class Lcom/vungle/warren/persistence/Repository$8;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/Advertisement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$8;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$8;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$8;->val$eventId:Ljava/lang/String;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/vungle/warren/model/Advertisement;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$8;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$8;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$8;->val$eventId:Ljava/lang/String;

    .line 492
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->access$400(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$8;->call()Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    return-object v0
.end method
