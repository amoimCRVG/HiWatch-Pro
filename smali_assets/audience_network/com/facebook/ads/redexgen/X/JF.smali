.class public final Lcom/facebook/ads/redexgen/X/JF;
.super Lcom/facebook/ads/redexgen/X/8O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0

    .line 39778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 2

    .line 39779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->setVisibility(I)V

    .line 39780
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

    .line 39781
    const-class v0, Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 39782
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JF;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
