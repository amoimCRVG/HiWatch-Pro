.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .locals 0

    .line 15576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 2

    .line 15577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15578
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15579
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
