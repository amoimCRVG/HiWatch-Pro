.class public final Lcom/facebook/ads/redexgen/X/MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SF;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 0

    .line 44033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MS;->A00:Lcom/facebook/ads/redexgen/X/SF;

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

    .line 44034
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MS;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MS;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MB;->A7r()V

    .line 44035
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MS;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
