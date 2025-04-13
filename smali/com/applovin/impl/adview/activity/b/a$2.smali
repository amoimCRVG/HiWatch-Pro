.class Lcom/applovin/impl/adview/activity/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ge(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 364
    iget v0, v0, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    sget v1, Lcom/applovin/impl/sdk/i;->aAb:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->ajg:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 369
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qZ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    .line 372
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->gx(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->gx(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    .line 374
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    .line 378
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 381
    iput p1, v0, Lcom/applovin/impl/adview/activity/b/a;->ajf:I

    return-void
.end method
