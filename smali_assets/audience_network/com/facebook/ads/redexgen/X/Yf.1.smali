.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yf;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;)V
    .locals 0

    .line 68770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yf;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yf;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        -0x72t
        -0x64t
        -0x63t
        -0x65t
        -0x68t
        -0x5et
        0x49t
        -0x60t
        -0x76t
        -0x64t
        0x49t
        -0x69t
        -0x68t
        -0x63t
        0x49t
        -0x74t
        -0x76t
        -0x6bt
        -0x6bt
        -0x72t
        -0x73t
        0x57t
        -0x2et
        -0x32t
        -0x33t
        0x1t
        -0x10t
        -0xbt
        -0xft
        -0x6t
        -0x11t
        -0xft
        -0x26t
        -0xft
        0x0t
        0x3t
        -0x5t
        -0x2t
        -0x9t
        -0x16t
        0x0t
        0x6t
        -0x4ft
        -0xbt
        -0x6t
        -0xbt
        -0x1t
        -0x48t
        0x5t
        -0x4ft
        -0xct
        -0xet
        -0x3t
        -0x3t
        -0x4ft
        -0xbt
        -0xat
        0x4t
        0x5t
        0x3t
        0x0t
        0xat
        -0x47t
        -0x46t
        -0x4ft
        -0x9t
        0x0t
        0x3t
        -0x4ft
        -0x2et
        -0xbt
        -0x4ft
        -0x20t
        -0xdt
        -0x5t
        -0xat
        -0xct
        0x5t
        -0x41t
        -0x4ft
        -0x1bt
        -0x7t
        -0x6t
        0x4t
        -0x4ft
        -0x2t
        -0xet
        0xat
        -0x4ft
        -0x3t
        -0xat
        -0xet
        -0xbt
        -0x4ft
        0x5t
        0x0t
        -0x4ft
        -0x3t
        -0xat
        -0xet
        -0x4t
        -0x6t
        -0x1t
        -0x8t
        -0x4ft
        -0x2t
        -0xat
        -0x2t
        0x0t
        0x3t
        0xat
        -0x41t
        -0x4ft
        -0x1ft
        -0x3t
        -0xat
        -0xet
        0x4t
        -0xat
        -0x43t
        -0x4ft
        -0xet
        -0x3t
        0x8t
        -0xet
        0xat
        0x4t
        -0x4ft
        -0xct
        -0xet
        -0x3t
        -0x3t
        -0x4ft
        -0xbt
        -0xat
        0x4t
        0x5t
        0x3t
        0x0t
        0xat
        -0x47t
        -0x46t
        -0x4ft
        0x8t
        -0x7t
        -0xat
        -0x1t
        -0x4ft
        0xat
        0x0t
        0x6t
        -0x4ft
        -0xbt
        0x0t
        -0x1t
        -0x48t
        0x5t
        -0x4ft
        -0x1t
        -0xat
        -0xat
        -0xbt
        -0x4ft
        0x5t
        -0x7t
        -0x6t
        0x4t
        -0x4ft
        -0x2et
        -0xbt
        -0x4ft
        -0x20t
        -0xdt
        -0x5t
        -0xat
        -0xct
        0x5t
        -0x4ft
        -0xet
        -0x1t
        0xat
        -0x4ft
        -0x2t
        0x0t
        0x3t
        -0xat
        -0x41t
        -0x22t
        -0x13t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 68771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2i()V

    .line 68772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ye;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1v;->A5b()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A04:Lcom/facebook/ads/redexgen/X/1u;

    if-ne v1, v0, :cond_0

    .line 68773
    return-void

    .line 68774
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ye;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 68776
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0Y:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 68777
    const/16 v2, 0xbc

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 68778
    :cond_1
    const/16 v2, 0x17

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x94

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A05()V

    .line 68780
    return-void
.end method
