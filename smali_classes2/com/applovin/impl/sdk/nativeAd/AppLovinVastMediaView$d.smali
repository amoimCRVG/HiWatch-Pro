.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public static synthetic $r8$lambda$aRexRIweCdW1wJI2YG5dN4IznDg(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->sQ()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$1;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method private synthetic sQ()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v1, 0x0

    .line 873
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 874
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 876
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/sdk/utils/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 878
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 844
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 846
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v0, 0x1

    .line 848
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 850
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v0, 0x0

    .line 854
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 856
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 859
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 861
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 862
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 865
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 867
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 869
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 871
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;)V

    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
