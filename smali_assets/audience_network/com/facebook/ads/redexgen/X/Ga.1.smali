.class public Lcom/facebook/ads/redexgen/X/Ga;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GU;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/GU;I)V
    .locals 0

    .line 34979
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34980
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Lcom/facebook/ads/redexgen/X/GU;

    .line 34981
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    .line 34982
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;I)V
    .locals 0

    .line 34983
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34984
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Lcom/facebook/ads/redexgen/X/GU;

    .line 34985
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    .line 34986
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/GU;I)V
    .locals 0

    .line 34987
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34988
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Lcom/facebook/ads/redexgen/X/GU;

    .line 34989
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:I

    .line 34990
    return-void
.end method
