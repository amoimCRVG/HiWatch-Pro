.class public final Lcom/facebook/ads/redexgen/X/So;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;I)V
    .locals 0

    .line 53163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 53165
    iput p2, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 53166
    return-void
.end method


# virtual methods
.method public final ADE(Ljava/lang/String;)V
    .locals 1

    .line 53167
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    if-lez v0, :cond_0

    .line 53168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->ADE(Ljava/lang/String;)V

    .line 53169
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 53170
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 53171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ku;->flush()V

    .line 53172
    return-void
.end method
