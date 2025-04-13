.class Lcom/vungle/warren/Vungle$18;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

.field final synthetic val$maxBidTokenSizeBytes:I

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/BidTokenEncoder;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$18;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$18;->val$placementId:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/Vungle$18;->val$maxBidTokenSizeBytes:I

    .line 1845
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

    .line 1845
    invoke-virtual {p0}, Lcom/vungle/warren/Vungle$18;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/Vungle$18;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$18;->val$placementId:Ljava/lang/String;

    iget v2, p0, Lcom/vungle/warren/Vungle$18;->val$maxBidTokenSizeBytes:I

    .line 1848
    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 1851
    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 1848
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/BidTokenEncoder;->encode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1852
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertoken is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
