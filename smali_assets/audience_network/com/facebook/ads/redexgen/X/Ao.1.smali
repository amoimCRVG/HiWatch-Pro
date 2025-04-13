.class public final Lcom/facebook/ads/redexgen/X/Ao;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostResponseHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vz;Landroid/os/Looper;)V
    .locals 0

    .line 22728
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ao;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Vz;

    .line 22729
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22730
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 22731
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ao;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    .local p2, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 22732
    .local v1, "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22733
    .local v2, "request":Ljava/lang/Object;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22734
    .local v3, "response":Ljava/lang/Object;
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22735
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ao;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Vz;

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Vz;->A06(Lcom/facebook/ads/redexgen/X/Vz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22736
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 22737
    :goto_1
    return-void

    .line 22738
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ao;->A00:Lcom/facebook/ads/redexgen/X/Vz;

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Vz;->A07(Lcom/facebook/ads/redexgen/X/Vz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22739
    .end local v1    # "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    .end local v2    # "request":Ljava/lang/Object;
    .end local v3    # "response":Ljava/lang/Object;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
