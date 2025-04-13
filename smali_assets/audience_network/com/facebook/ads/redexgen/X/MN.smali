.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SG;->A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MD;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SG;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 43915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/SG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MN;->A01:Lcom/facebook/ads/redexgen/X/MD;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43916
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MN;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MN;->A01:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A01()V

    .line 43917
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->ABZ(Lcom/facebook/ads/redexgen/X/2H;)V

    .line 43918
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MN;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
