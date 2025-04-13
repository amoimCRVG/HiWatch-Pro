.class public final Lcom/facebook/ads/redexgen/X/aQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aP;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aS<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71490
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aQ;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Ljava/util/List;

    .line 71492
    sget-object v0, Lcom/facebook/ads/redexgen/X/aP;->A06:Lcom/facebook/ads/redexgen/X/aP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Lcom/facebook/ads/redexgen/X/aP;

    .line 71493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A02:Ljava/lang/Object;

    .line 71494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aQ;->A03:Ljava/lang/Object;

    .line 71495
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aQ;->A04:Ljava/lang/String;

    .line 71496
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/aP;
    .locals 0

    .line 71497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Lcom/facebook/ads/redexgen/X/aP;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/Object;
    .locals 0

    .line 71498
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/Object;
    .locals 0

    .line 71499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/String;
    .locals 0

    .line 71500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/util/List;
    .locals 0

    .line 71501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/aS;)Lcom/facebook/ads/redexgen/X/aQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aS<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/aQ<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 71502
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aQ;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/aS;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Ljava/util/List;

    .line 71504
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71505
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/aP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/aP<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 71506
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aQ;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/aP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Lcom/facebook/ads/redexgen/X/aQ;)V

    return-object v0
.end method
