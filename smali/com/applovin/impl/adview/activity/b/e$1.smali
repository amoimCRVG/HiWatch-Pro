.class Lcom/applovin/impl/adview/activity/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajG:I

.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iput p2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajG:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 242
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajG:I

    int-to-long v0, v0

    .line 244
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v1, 0x1

    .line 247
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/e;->aja:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 249
    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/e;->tg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 251
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rC()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->tg()Z

    move-result v0

    return v0
.end method
