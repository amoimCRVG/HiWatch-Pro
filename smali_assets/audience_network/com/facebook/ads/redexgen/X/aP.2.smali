.class public final Lcom/facebook/ads/redexgen/X/aP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aQ;
    }
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


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/aP;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aP;

.field public final A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aS<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 71466
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aP;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/aP;

    .line 71467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/redexgen/X/aP;->A06:Lcom/facebook/ads/redexgen/X/aP;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aP;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aP;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/aP;->A06:Lcom/facebook/ads/redexgen/X/aP;

    .line 71468
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aQ<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 71469
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/aQ;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A01(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/Object;

    move-result-object v1

    .line 71470
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/Object;

    move-result-object v2

    .line 71471
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A03(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/lang/String;

    move-result-object v3

    .line 71472
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 71474
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A00(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/aP;

    move-result-object v5

    .line 71475
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aP;)V

    .line 71476
    return-void

    .line 71477
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aS<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/aP;",
            ")V"
        }
    .end annotation

    .line 71478
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    .line 71480
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    .line 71481
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Ljava/lang/String;

    .line 71482
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Lcom/facebook/ads/redexgen/X/aP;

    .line 71483
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Ljava/util/List;

    .line 71484
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/aQ<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 71485
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aP;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aP;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x59t
        0x5ct
        0x60t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/aE;)V
    .locals 2

    .line 71486
    .local p2, "this":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 71487
    .local v1, "viewpointAction":Lcom/facebook/ads/redexgen/X/aS;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local p0, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aS;->A5H(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)V

    .line 71488
    .end local v1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/aS;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local p0    # "logId":I
    goto :goto_0

    .line 71489
    :cond_0
    return-void
.end method
