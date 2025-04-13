.class public final Lcom/facebook/ads/redexgen/X/Q4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q3;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q7;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q7;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 48950
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    .line 48952
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Z

    .line 48953
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Ljava/util/Set;

    .line 48954
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Q4;->A01:Ljava/util/Set;

    .line 48955
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Z

    .line 48956
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Q7;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Q2;)V
    .locals 0

    .line 48957
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/Q7;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 48958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 48961
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 48962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q4;->A03:Z

    return v0
.end method
