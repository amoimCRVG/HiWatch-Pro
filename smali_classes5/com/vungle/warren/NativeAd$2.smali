.class Lcom/vungle/warren/NativeAd$2;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd;->canPlayAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 214
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/vungle/warren/NativeAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd"

    const-string v3, "Vungle is not initialized"

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v3}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    .line 219
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 220
    new-instance v3, Lcom/vungle/warren/AdRequest;

    iget-object v4, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v4}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v5}, Lcom/vungle/warren/NativeAd;->access$600(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    iget-object v1, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    .line 222
    invoke-static {v1}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_1

    return-object v2

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    .line 231
    invoke-static {v1}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_3

    return-object v2

    .line 236
    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 210
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
