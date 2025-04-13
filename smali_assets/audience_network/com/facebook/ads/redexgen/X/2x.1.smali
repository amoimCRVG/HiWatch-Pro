.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fe;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/Fe;

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7032
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KZ4UL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wgXsM35CSFw9qKyQNcN9Wb65ea62QfH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZRcIQY0UF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DXQv5hm0yQKynjovM0KVIm6LRK5IA2nE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iihMGEW2flPgM8Zn1sj0niYt866SE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FKEIju0brb8TcnFl6P73gCCGBn9qAzeO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uXrSbQs8DhxM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2x;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7033
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 7034
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 7035
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    .line 7036
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fe;)Lcom/facebook/ads/redexgen/X/FJ;
    .locals 5

    .line 7037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    .line 7038
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 7039
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 7040
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    add-int/2addr v4, v1

    .line 7041
    .local v3, "nextSectionPosition":I
    if-le v4, v0, :cond_0

    .line 7042
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 7043
    const/4 v0, 0x0

    return-object v0

    .line 7044
    :cond_0
    const/4 v3, 0x0

    .line 7045
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/FJ;
    const/16 v0, 0x80

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 7046
    :goto_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 7047
    return-object v3

    .line 7048
    :pswitch_0
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A00(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7049
    goto :goto_0

    .line 7050
    :pswitch_1
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A01(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7051
    goto :goto_0

    .line 7052
    :pswitch_2
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A02(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7053
    goto :goto_0

    .line 7054
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fe;->A06()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7055
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "xjXX8VuxrurQgatdW8BKAxnHVWzRAG4w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "r34EU0KVYdDUcvLye4ul1WUb3wIIAuoA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fe;->A07()V

    .line 7056
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "xm4Qjv6rB5C9SjkyTxonjV3g80gHALfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xMbN2EBFBRv8Ib3Z5HVusSMeKeHnAAXK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2x;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x17t
        -0xbt
        -0x3at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
    .end array-data
.end method

.method private A03([BI)Z
    .locals 7

    .line 7057
    const/4 v6, 0x0

    if-eqz p2, :cond_0

    aget-byte v1, p1, v6

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    .line 7058
    .end local v1
    :cond_0
    return v6

    .line 7059
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 7060
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    .line 7061
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    .line 7062
    :cond_2
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    .line 7063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v6, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7064
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7065
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 7066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    .line 7067
    :cond_3
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    sub-int/2addr v1, v0

    .line 7068
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    goto :goto_0

    .line 7069
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7071
    return v1

    .line 7072
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7073
    throw v1

    .line 7074
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7075
    return v6
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7076
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2x;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7077
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 7078
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fe;->A07()V

    .line 7079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7080
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 7081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fe;)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    .line 7082
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/FJ;
    if-eqz v0, :cond_0

    .line 7083
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7084
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    goto :goto_0

    .line 7085
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
