.class Lcom/applovin/impl/adview/activity/b/f$2;
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
.field final synthetic ajI:Ljava/lang/Integer;

.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajI:Ljava/lang/Integer;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 282
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 284
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 289
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-wide v1, v1, Lcom/applovin/impl/adview/activity/b/f;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajI:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 291
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public rC()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$2;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 298
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
