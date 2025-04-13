.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Oa;Lcom/facebook/ads/redexgen/X/Ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oc;)V
    .locals 0

    .line 47229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oc;

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

    .line 47230
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OZ;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Lcom/facebook/ads/redexgen/X/Oc;)Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A00(Lcom/facebook/ads/redexgen/X/Oc;)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->ACO(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 47231
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OZ;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
