.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NG;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NG;)V
    .locals 0

    .line 45412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 45413
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ND;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A01(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/NF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NF;->ABJ()V

    .line 45414
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A00(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45415
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A00(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 45416
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ND;
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A06(Lcom/facebook/ads/redexgen/X/NG;)[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 45417
    .local v5, "view":Landroid/view/View;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 45418
    .end local v5    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45419
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 45420
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45421
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 45422
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ND;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A02(Lcom/facebook/ads/redexgen/X/NG;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A02:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 45423
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
