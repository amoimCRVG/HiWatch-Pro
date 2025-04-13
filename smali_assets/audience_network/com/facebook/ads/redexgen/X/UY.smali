.class public final Lcom/facebook/ads/redexgen/X/UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/BR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/GP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 1

    .line 56980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UY;->A06:Lcom/facebook/ads/redexgen/X/GP;

    .line 56982
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    .line 56983
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    .line 56984
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/UY;
    .locals 1

    .line 56985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 56986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UY;->A04:Ljava/lang/String;

    .line 56987
    return-object p0
.end method

.method public final A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 9

    .line 56988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A05:Z

    .line 56989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:Lcom/facebook/ads/redexgen/X/BR;

    if-nez v0, :cond_0

    .line 56990
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:Lcom/facebook/ads/redexgen/X/BR;

    .line 56991
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UY;->A06:Lcom/facebook/ads/redexgen/X/GP;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UY;->A02:Lcom/facebook/ads/redexgen/X/BR;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UY;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/UY;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/BR;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/EI;)V

    return-object v0
.end method
