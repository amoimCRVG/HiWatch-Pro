.class public final Lcom/facebook/ads/redexgen/X/Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ku;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;ILcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .line 53207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 53209
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 53210
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    .line 53211
    return-void
.end method


# virtual methods
.method public final ADE(Ljava/lang/String;)V
    .locals 1

    .line 53212
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    if-lez v0, :cond_0

    .line 53213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->ADE(Ljava/lang/String;)V

    .line 53214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ku;->flush()V

    .line 53215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 53216
    :goto_0
    return-void

    .line 53217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->ADE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 53218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ku;->flush()V

    .line 53219
    return-void
.end method
