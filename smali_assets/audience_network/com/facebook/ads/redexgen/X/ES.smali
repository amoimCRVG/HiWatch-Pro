.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EX;->A0B(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EX;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/EY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EZ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ea;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
    .locals 0

    .line 31550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ES;->A03:Lcom/facebook/ads/redexgen/X/Ea;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/EY;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:Lcom/facebook/ads/redexgen/X/EZ;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ES;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/ES;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 31551
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ES;
    :try_start_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/ES;->A03:Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/EX;->A00:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/ES;->A02:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/ES;->A04:Ljava/io/IOException;

    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/ES;->A05:Z

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ea;->ABD(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    .line 31552
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ES;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
