.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JW;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/JW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 53328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Lcom/facebook/ads/redexgen/X/JW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 53329
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0I(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    .line 53330
    return-void
.end method
