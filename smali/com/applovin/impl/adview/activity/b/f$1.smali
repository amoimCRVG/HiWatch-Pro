.class Lcom/applovin/impl/adview/activity/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajG:I

.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iput p2, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajG:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 247
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajG:I

    int-to-long v0, v0

    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/f;->aja:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 254
    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/f;->tg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 256
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rC()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 264
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->tg()Z

    move-result v0

    return v0
.end method
