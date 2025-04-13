.class Lcom/applovin/impl/adview/activity/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajs:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 147
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/d;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/d;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    iget-wide v3, v3, Lcom/applovin/impl/adview/activity/b/d;->videoDurationMillis:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 149
    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/d;->getVideoPercentViewed()I

    move-result v2

    .line 154
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 156
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v5}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/b/k;

    .line 159
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/b/k;->h(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 162
    invoke-static {v6}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 167
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V

    const/16 v0, 0x19

    const/16 v1, 0x32

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 174
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IX()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-lt v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 178
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IY()V

    goto :goto_1

    :cond_3
    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 182
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IZ()V

    :cond_4
    :goto_1
    return-void
.end method

.method public rC()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$1;->ajs:Lcom/applovin/impl/adview/activity/b/d;

    .line 189
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/d;->ajC:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
