.class Lcom/applovin/impl/adview/activity/b/e$2;
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
.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;

.field final synthetic ajI:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajI:Ljava/lang/Integer;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 277
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 279
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 284
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-wide v1, v1, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajI:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 286
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public rC()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$2;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 293
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
