.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Pg;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;JZ)V
    .locals 0

    .line 48428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/Pg;

    .line 48430
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:J

    .line 48431
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:Z

    .line 48432
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;JZLcom/facebook/ads/redexgen/X/Pe;)V
    .locals 0

    .line 48433
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Pg;JZ)V

    return-void
.end method
