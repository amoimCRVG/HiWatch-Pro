.class public final Lcom/facebook/ads/redexgen/X/Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0K;


# static fields
.field public static A07:Ljava/lang/String;

.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70768
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0sQYFfkZHHeVMKUBSEw8nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OMjsYZjecgzBPFsO2qu9DXSbxh5JXpo7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UT2rHb55ERwVxNOqpRWPVvfe1UkWVyPP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dnZnJ0uYb7k8tLcQy7f3QyFDUQrwjEiR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oxpcdWRNT0kUjhHWpmvIkR5l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M5dLDfrAE2TxcxVuZGCd0hZ7u7RiqVG3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YVmAwTI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "30bRwIya64cDsyZ9K4ZP4bQrXzvqCneG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zl;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zl;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 70769
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0I;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70770
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 70771
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Ljava/lang/String;)V

    .line 70772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:I

    .line 70773
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70775
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    .line 70776
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:I

    .line 70777
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0J;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    .line 70778
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Ljava/lang/String;

    .line 70779
    return-void
.end method

.method private A00(Ljava/net/HttpURLConnection;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70780
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 70781
    .local v0, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    :goto_0
    return v1

    .line 70782
    :cond_0
    const/16 v0, 0xce

    if-ne p3, v0, :cond_1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zl;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zl;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A09:[Ljava/lang/String;

    const-string v1, "xmylGJpTyqy6yVXTtCE3KaogQJsBWdto"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(II)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70783
    const/4 v4, 0x0

    .line 70784
    .local v0, "redirectCount":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    .line 70785
    .local v1, "url":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xea

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70786
    if-lez p1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70787
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 70788
    .local v2, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_1

    .line 70789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x142

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfa

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70790
    :cond_1
    if-lez p2, :cond_2

    .line 70791
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70792
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70793
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 70794
    .local v3, "code":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Zl;->A04:I

    .line 70795
    const/16 v7, 0x12d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zl;->A09:[Ljava/lang/String;

    const-string v1, "PLgwygtF0FJvu0SiSas8utQP577qcxnM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YPLv6eSsZkmOoYsRk43xhT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_3

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_3

    const/16 v0, 0x12f

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 70796
    .local v4, "redirected":Z
    :goto_1
    if-eqz v3, :cond_4

    .line 70797
    const/16 v2, 0xe2

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70798
    add-int/lit8 v4, v4, 0x1

    .line 70799
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70800
    :cond_4
    const/4 v0, 0x5

    if-gt v4, v0, :cond_7

    .line 70801
    .end local v3    # "code":I
    if-nez v3, :cond_0

    .line 70802
    return-object v5

    .line 70803
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 70804
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70805
    .restart local v3    # "code":I
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xff

    const/16 v1, 0x17

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70807
    const/4 v7, 0x0

    .line 70808
    .local v0, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 70809
    .local v1, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 70810
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    .line 70811
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Ljava/lang/String;

    .line 70812
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 70813
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zl;->A07:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x139

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70814
    :catch_0
    move-exception v5

    .line 70815
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zl;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x81

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70816
    .end local v2    # "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A05(Ljava/io/Closeable;)V

    .line 70817
    if-eqz v7, :cond_0

    goto :goto_1

    .line 70818
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A05(Ljava/io/Closeable;)V

    .line 70819
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70820
    :cond_0
    return-void

    .line 70821
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0I;->A05(Ljava/io/Closeable;)V

    .line 70822
    if-eqz v7, :cond_1

    .line 70823
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70824
    :cond_1
    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zl;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        0x8t
        0x12t
        -0x41t
        0x8t
        0xdt
        0x13t
        0x4t
        0x11t
        0x11t
        0x14t
        0xft
        0x13t
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        -0x2dt
        0x2at
        0x1ct
        0x27t
        0x1bt
        -0x2dt
        0x22t
        0x19t
        0x19t
        0x26t
        0x18t
        0x27t
        -0x2dt
        -0x13t
        -0x1ft
        0x24t
        0x30t
        0x2ft
        0x35t
        0x26t
        0x2ft
        0x35t
        -0x12t
        0x2dt
        0x26t
        0x2ft
        0x28t
        0x35t
        0x29t
        -0x5t
        -0x1ft
        -0x64t
        -0x54t
        -0x6et
        -0x2bt
        -0x1ft
        -0x20t
        -0x20t
        -0x29t
        -0x2bt
        -0x1at
        -0x25t
        -0x1ft
        -0x20t
        -0x6et
        -0x25t
        -0x1bt
        -0x6et
        -0x2dt
        -0x2ct
        -0x1bt
        -0x29t
        -0x20t
        -0x1at
        -0x6dt
        0x8t
        0x34t
        0x33t
        0x39t
        0x2at
        0x33t
        0x39t
        -0x1bt
        0x2et
        0x33t
        0x2bt
        0x34t
        -0x1bt
        0x2bt
        0x34t
        0x37t
        -0x1bt
        0x25t
        -0x1t
        0x2ct
        0x2ct
        0x29t
        0x2ct
        -0x26t
        0x1et
        0x23t
        0x2dt
        0x1dt
        0x29t
        0x28t
        0x28t
        0x1ft
        0x1dt
        0x2et
        0x23t
        0x28t
        0x21t
        -0x26t
        0x2t
        0x2et
        0x2et
        0x2at
        0xft
        0x2ct
        0x26t
        -0x3t
        0x29t
        0x28t
        0x28t
        0x1ft
        0x1dt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x11t
        0x1ct
        0x1ct
        0x19t
        0x1ct
        -0x36t
        0x10t
        0xft
        0x1et
        0xdt
        0x12t
        0x13t
        0x18t
        0x11t
        -0x36t
        0x13t
        0x18t
        0x10t
        0x19t
        -0x36t
        0x10t
        0x1ct
        0x19t
        0x17t
        -0x36t
        -0x1ft
        0xet
        0xet
        0xbt
        0xet
        -0x44t
        0xbt
        0xct
        0x1t
        0xat
        0x5t
        0xat
        0x3t
        -0x44t
        -0x1t
        0xbt
        0xat
        0xat
        0x1t
        -0x1t
        0x10t
        0x5t
        0xbt
        0xat
        -0x44t
        0x2t
        0xbt
        0xet
        -0x44t
        0xat
        0x37t
        0x37t
        0x34t
        0x37t
        -0x1bt
        0x37t
        0x2at
        0x26t
        0x29t
        0x2et
        0x33t
        0x2ct
        -0x1bt
        0x29t
        0x26t
        0x39t
        0x26t
        -0x1bt
        0x2bt
        0x37t
        0x34t
        0x32t
        -0x1bt
        -0x32t
        -0x6t
        -0x6t
        -0xat
        -0x25t
        -0x8t
        -0xet
        -0x27t
        -0xbt
        -0x5t
        -0x8t
        -0x17t
        -0x15t
        0x1t
        -0x5t
        -0x8t
        -0xet
        -0x3dt
        -0x53t
        -0x26t
        -0x3t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        0x12t
        0x33t
        0x28t
        0x31t
        -0x1dt
        0x26t
        0x32t
        0x31t
        0x31t
        0x28t
        0x26t
        0x37t
        0x2ct
        0x32t
        0x31t
        -0x1dt
        -0x15t
        -0x6t
        0x7t
        0x0t
        -0x2t
        -0x35t
        -0x22t
        -0x26t
        -0x23t
        -0x67t
        -0x24t
        -0x18t
        -0x19t
        -0x13t
        -0x22t
        -0x19t
        -0x13t
        -0x67t
        -0x1et
        -0x19t
        -0x21t
        -0x18t
        -0x67t
        -0x21t
        -0x15t
        -0x18t
        -0x1at
        -0x67t
        0xft
        0x22t
        0x1et
        0x21t
        0x26t
        0x2bt
        0x24t
        -0x23t
        0x30t
        0x2ct
        0x32t
        0x2ft
        0x20t
        0x22t
        -0x23t
        0x1bt
        0x36t
        0x36t
        -0x19t
        0x34t
        0x28t
        0x35t
        0x40t
        -0x19t
        0x39t
        0x2ct
        0x2bt
        0x30t
        0x39t
        0x2ct
        0x2at
        0x3bt
        0x3at
        0x1t
        -0x19t
        -0x9t
        -0x2ft
        -0x49t
        0x4t
        0x0t
        0x4t
        -0x4t
        -0x2ft
        -0x49t
        0x3et
        0x55t
        0x50t
        0x41t
        0x4ft
        0x19t
        0x31t
    .end array-data
.end method

.method private final A05(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70825
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    .line 70826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A06:Ljava/lang/String;

    .line 70827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:Ljava/io/InputStream;

    .line 70828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    .line 70829
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70830
    :catch_0
    move-exception v4

    .line 70831
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9a

    const/16 v1, 0x1d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 70832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A04:I

    return v0
.end method

.method public final ACs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70833
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A05(II)V

    .line 70834
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 70836
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70837
    :catch_0
    move-exception v3

    .line 70838
    .local v0, "e":Ljava/lang/NullPointerException;
    const/16 v2, 0x5c

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70839
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    monitor-enter p0

    .line 70840
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 70841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zl;->A03()V

    .line 70842
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zl;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 70843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Zn;
        }
    .end annotation

    .line 70844
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:Ljava/io/InputStream;

    const/16 v2, 0xb7

    const/16 v1, 0x18

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 70845
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70846
    :catch_0
    move-exception v2

    .line 70847
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70848
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 70849
    .local v0, "e":Ljava/io/InterruptedIOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x116

    const/16 v1, 0xf

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70850
    .end local v0    # "e":Ljava/io/InterruptedIOException;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 70851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcf

    const/16 v1, 0x13

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x148

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
