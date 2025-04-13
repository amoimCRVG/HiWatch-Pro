.class Lcom/applovin/impl/adview/activity/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajI:Ljava/lang/Integer;

.field final synthetic ajJ:J

.field final synthetic ajK:Ljava/lang/Long;

.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iput-wide p2, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajJ:J

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajI:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajK:Ljava/lang/Long;

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rB()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 762
    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/f;->aiW:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajJ:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajI:Ljava/lang/Integer;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 764
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->ajy:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 765
    iget-wide v1, v0, Lcom/applovin/impl/adview/activity/b/f;->aiW:J

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajK:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/f;->aiW:J

    return-void
.end method

.method public rC()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 771
    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/f;->aiW:J

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f$3;->ajJ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
