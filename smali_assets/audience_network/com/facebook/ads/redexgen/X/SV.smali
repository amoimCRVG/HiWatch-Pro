.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K()Z
    .locals 1

    .line 52675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A0a(Lcom/facebook/ads/redexgen/X/SN;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
