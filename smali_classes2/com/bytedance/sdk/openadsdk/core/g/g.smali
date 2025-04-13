.class public Lcom/bytedance/sdk/openadsdk/core/g/g;
.super Ljava/lang/Object;
.source "ViewabilityTracker.java"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private final e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field private final f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->a:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 46
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(FZ)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 111
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->a:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 104
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->g:Z

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 89
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_6

    .line 91
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 93
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 80
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->f:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 81
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->a:Z

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:I

    :cond_8
    :goto_1
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->e:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->a:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(I)V

    return-void
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x4

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(I)V

    return-void
.end method
