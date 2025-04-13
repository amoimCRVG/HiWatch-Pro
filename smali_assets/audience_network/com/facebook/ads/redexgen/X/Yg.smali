.class public final Lcom/facebook/ads/redexgen/X/Yg;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->ABR(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ye;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;Landroid/os/Message;)V
    .locals 0

    .line 68781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 68782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A01(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A7y(Landroid/os/Message;)V

    .line 68783
    return-void
.end method
