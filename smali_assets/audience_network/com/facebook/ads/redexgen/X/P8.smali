.class public final Lcom/facebook/ads/redexgen/X/P8;
.super Lcom/facebook/ads/redexgen/X/8O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8O<",
        "Lcom/facebook/ads/redexgen/X/Kk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 47878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 2

    .line 47879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A0C(Lcom/facebook/ads/redexgen/X/6y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Lcom/facebook/ads/redexgen/X/6y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6y;->A0D(Lcom/facebook/ads/redexgen/X/6y;Z)Z

    .line 47881
    return-void

    .line 47882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P8;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A0X()V

    .line 47883
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kk;",
            ">;"
        }
    .end annotation

    .line 47884
    const-class v0, Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 47885
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P8;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
