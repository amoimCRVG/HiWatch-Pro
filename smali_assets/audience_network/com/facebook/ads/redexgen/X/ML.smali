.class public final Lcom/facebook/ads/redexgen/X/ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SG;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SG;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 43907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ML;->A01:Lcom/facebook/ads/redexgen/X/SG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ML;->A00:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 43908
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ML;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ML;->A00:Lcom/facebook/ads/redexgen/X/MD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MD;->A01()V

    .line 43909
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ML;->A01:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MB;->A8i()V

    .line 43910
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ML;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
