.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PH;->ACB(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;II)V
    .locals 0

    .line 48171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/PH;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 48172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 48173
    return-void
.end method
