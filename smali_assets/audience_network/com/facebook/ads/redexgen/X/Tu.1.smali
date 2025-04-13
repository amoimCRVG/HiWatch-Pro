.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gl;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Tu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55885
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CpiOlZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ukFexlYSIMwQqH0UvFPWGqG0YthdqpHq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2yw2Gs2GC2jxZI0Hgcr1UjVZgWf7BNvx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SwPVGS0jIrCQlvIcpAA6U9bhm4jPR5r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7pQ8HXcSNS6Xqd33VYljkiTEbCcLAkDq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kKrkJSZnynA87WgMdnYScFfJH7qszUrQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lo5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kH5jcAc5XMYXCXQVRoC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tu;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tu;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Gm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Tu;",
            ">;)V"
        }
    .end annotation

    .line 55886
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/RawResourceDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Landroid/content/res/Resources;

    .line 55888
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    .line 55889
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tu;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tu;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        0xat
        0x18t
        0x14t
        0x1at
        0x17t
        0x8t
        0xat
        -0x3bt
        0xet
        0x9t
        0xat
        0x13t
        0x19t
        0xet
        0xbt
        0xet
        0xat
        0x17t
        -0x3bt
        0x12t
        0x1at
        0x18t
        0x19t
        -0x3bt
        0x7t
        0xat
        -0x3bt
        0x6t
        0x13t
        -0x3bt
        0xet
        0x13t
        0x19t
        0xat
        0xct
        0xat
        0x17t
        -0x2dt
        0x5t
        0x2t
        -0x7t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x25t
        0x23t
        0x15t
        -0x30t
        0x23t
        0x13t
        0x18t
        0x15t
        0x1dt
        0x15t
        -0x30t
        0x22t
        0x11t
        0x27t
        0x22t
        0x15t
        0x23t
        0x1ft
        0x25t
        0x22t
        0x13t
        0x15t
        0x24t
        0x13t
        0x29t
        0x24t
        0x17t
        0x25t
        0x21t
        0x27t
        0x24t
        0x15t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gl;
        }
    .end annotation

    .line 55891
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Landroid/net/Uri;

    .line 55892
    const/16 v2, 0x46

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55893
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55894
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 55895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    .line 55896
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 55897
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 55898
    .local v1, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 55899
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 55900
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    goto :goto_1

    .line 55901
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 55902
    .local v3, "assetFileDescriptorLength":J
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 55903
    :goto_0
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    sub-long v4, v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55904
    .end local v0
    .end local v1    # "skipped":J
    .end local v3    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    .line 55905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_2

    .line 55906
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gm;->ACW(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/GU;)V

    .line 55907
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    return-wide v0

    .line 55908
    .restart local v0
    .restart local v1    # "skipped":J
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p3
    throw v0

    .line 55909
    :catch_0
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/lang/String;)V

    .end local p3
    throw v0

    .line 55910
    :cond_4
    const/16 v2, 0x27

    const/16 v1, 0x1f

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/lang/String;)V

    .end local p3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55911
    .restart local p3
    :catch_1
    move-exception v1

    .line 55912
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gl;
        }
    .end annotation

    .line 55913
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Landroid/net/Uri;

    .line 55914
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 55915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55916
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    .line 55917
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 55918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55919
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 55920
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    if-eqz v0, :cond_2

    .line 55921
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    .line 55922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_2

    .line 55923
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 55924
    :cond_2
    return-void

    .line 55925
    :catch_0
    move-exception v1

    .line 55926
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55927
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 55928
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    if-eqz v0, :cond_3

    .line 55929
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    .line 55930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_3

    .line 55931
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 55932
    :cond_3
    throw v1

    .line 55933
    :catch_1
    move-exception v1

    .line 55934
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55935
    :catchall_1
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    .line 55936
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 55937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55938
    :cond_4
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 55939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    if-eqz v0, :cond_5

    .line 55940
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    .line 55941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_5

    .line 55942
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 55943
    :cond_5
    throw v1

    .line 55944
    :catch_2
    move-exception v1

    .line 55945
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55946
    :catchall_2
    move-exception v3

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 55947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    if-eqz v0, :cond_6

    .line 55948
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tu;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_7

    .line 55949
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tu;->A08:[Ljava/lang/String;

    const-string v1, "1dLzNM8YJghYPUE3el087nYOwU1DEDce"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_6

    .line 55950
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 55951
    :cond_6
    throw v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gl;
        }
    .end annotation

    .line 55952
    if-nez p3, :cond_0

    .line 55953
    const/4 v0, 0x0

    return v0

    .line 55954
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    const-wide/16 v6, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tu;->A08:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x77

    if-eq v3, v2, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tu;->A08:[Ljava/lang/String;

    const-string v3, "oumASG"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v5, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 55955
    return v5

    .line 55956
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_0

    .line 55957
    :cond_2
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 55958
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 55959
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55960
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 55961
    return v5

    .line 55962
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55963
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 55964
    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:J

    .line 55965
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_6

    .line 55966
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Gm;->AAA(Ljava/lang/Object;I)V

    .line 55967
    :cond_6
    return v4

    .line 55968
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 55969
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
