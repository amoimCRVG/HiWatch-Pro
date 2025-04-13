.class public final Lcom/facebook/ads/redexgen/X/Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uw;,
        Lcom/facebook/ads/redexgen/X/Ux;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/BQ;

.field public A03:Lcom/facebook/ads/redexgen/X/Cj;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ch;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57747
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1uxTk9uu8NGqb4bRD7SiE7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ssi3SEW4IwUGp9bqpG4lGM81x4BmU482"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xmiG4gye91jMk16VeYAf2JsNYB9ZLAXn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P3M63oXZ4RlItM7d6tCP0FhU4UJB0VVm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pvrI0I2hPgkxZ7mKqcVNCE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IViSy7bNMMRqTObQqgQHZJ03ioQVAxI3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AKSfxMAYbymYkKmkIHXjHayRWnu0Srjs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XaZNcJans0E3GSdApjoK7oUba6xaED3H"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A0E:Lcom/facebook/ads/redexgen/X/BR;

    .line 57748
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0F:J

    .line 57749
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0G:J

    .line 57750
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57751
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(I)V

    .line 57752
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57753
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(II)V

    .line 57754
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 57755
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/VC;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 57756
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Ch;)V
    .locals 3

    .line 57757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57758
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    .line 57759
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A05:I

    .line 57760
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 57761
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    .line 57762
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 57763
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A07:Landroid/util/SparseBooleanArray;

    .line 57764
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    .line 57765
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A08:Landroid/util/SparseIntArray;

    .line 57766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uv;->A0F()V

    .line 57767
    return-void

    .line 57768
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    .line 57769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Uv;)I
    .locals 0

    .line 57770
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Uv;)I
    .locals 2

    .line 57771
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Uv;)I
    .locals 0

    .line 57772
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Uv;I)I
    .locals 0

    .line 57773
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 57774
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 57775
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 57776
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Uv;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseArray;
    .locals 0

    .line 57777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57778
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/BQ;
    .locals 0

    .line 57779
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/BQ;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Ch;
    .locals 0

    .line 57780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 0

    .line 57781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Cj;)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 0

    .line 57782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Uv;)Ljava/util/List;
    .locals 0

    .line 57783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 57784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 57785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    .line 57787
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ch;->A4K()Landroid/util/SparseArray;

    move-result-object v5

    .line 57788
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 57789
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 57790
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57791
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57792
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Lcom/facebook/ads/redexgen/X/Uv;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    .line 57794
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x3et
        -0x54t
        -0x4et
        -0x6at
        -0x4ct
        -0x3ft
        -0x3ft
        -0x3et
        -0x39t
        0x73t
        -0x47t
        -0x44t
        -0x3ft
        -0x49t
        0x73t
        -0x3at
        -0x34t
        -0x3ft
        -0x4at
        0x73t
        -0x4bt
        -0x34t
        -0x39t
        -0x48t
        -0x7ft
        0x73t
        -0x60t
        -0x3et
        -0x3at
        -0x39t
        0x73t
        -0x41t
        -0x44t
        -0x42t
        -0x48t
        -0x41t
        -0x34t
        0x73t
        -0x3ft
        -0x3et
        -0x39t
        0x73t
        -0x4ct
        0x73t
        -0x59t
        -0x3bt
        -0x4ct
        -0x3ft
        -0x3at
        -0x3dt
        -0x3et
        -0x3bt
        -0x39t
        0x73t
        -0x5at
        -0x39t
        -0x3bt
        -0x48t
        -0x4ct
        -0x40t
        -0x7ft
        0x73t
        0x6ft
        0x71t
        0x61t
        -0x35t
        -0x38t
        -0x27t
        -0x3at
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Uv;)Z
    .locals 0

    .line 57795
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Uv;Z)Z
    .locals 0

    .line 57796
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A04:Z

    return p1
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 57797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Lcom/facebook/ads/redexgen/X/BQ;

    .line 57798
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 57799
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57800
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57801
    .local v1, "data":[B
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v6, 0xbc

    const/4 v9, 0x0

    if-ge v0, v6, :cond_1

    .line 57802
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "ymaFHNFZf9gck8KWGcKKw0IXvc03QQI3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    .line 57803
    .local v2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 57804
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {v3, v0, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57805
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 57806
    .end local v2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "MGe5GBh04RQe2KloppfecB6ZEIGbEoYE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8AA3i6ilZVOjG9C6pEzYz1yKwgxBoNn5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v6, :cond_6

    .line 57807
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 57808
    .local v2, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "eAgKulLwfpKF0SfrtEP0OqsbKpe9pzNg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    rsub-int v0, v4, 0x24b8

    invoke-interface {p1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 57809
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 57810
    :goto_1
    return v0

    .line 57811
    .local v2, "limit":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "ccJ4V0ZamX9fhOj5uoAuEbTRuDAY2nBM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    rsub-int v0, v4, 0x24b8

    invoke-interface {p1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 57812
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    goto :goto_1

    .line 57813
    :cond_5
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57814
    .end local v2    # "limit":I
    .end local v5    # "read":I
    goto :goto_0

    .line 57815
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v4

    .line 57816
    .restart local v2    # "limit":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v6

    .line 57817
    .local v3, "position":I
    move v2, v6

    .line 57818
    .local v5, "searchStart":I
    :goto_2
    if-ge v6, v4, :cond_7

    aget-byte v1, v3, v6

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    .line 57819
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 57820
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57821
    add-int/lit16 v3, v6, 0xbc

    .line 57822
    .local v7, "endOfPacket":I
    const/4 v7, 0x2

    if-le v3, v4, :cond_a

    .line 57823
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    sub-int/2addr v6, v2

    add-int/2addr v0, v6

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    .line 57824
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A05:I

    if-ne v0, v7, :cond_8

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_9

    .line 57825
    :cond_8
    return v9

    .line 57826
    :cond_9
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57827
    :cond_a
    iput v9, v5, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    .line 57828
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v12

    .line 57829
    .local v9, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    .line 57830
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "qLJ3C4wpvTds0ZGN514bh2BsPTU2CCIl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57831
    return v9

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57832
    :cond_c
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    .line 57833
    .local v10, "payloadUnitStartIndicator":Z
    :goto_3
    const v8, 0x1fff00

    and-int/2addr v8, v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_f

    shr-int/lit8 v8, v8, 0x8

    .line 57834
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_10

    :goto_4
    const/4 v10, 0x1

    .line 57835
    .local p0, "adaptationFieldExists":Z
    :goto_5
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_e

    .line 57836
    .local v11, "payloadExists":Z
    :goto_6
    if-eqz v11, :cond_d

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    .line 57837
    .local p1, "payloadReader":Lcom/facebook/ads/redexgen/X/Cj;
    :goto_7
    if-nez v2, :cond_12

    .line 57838
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57839
    return v9

    .line 57840
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 57841
    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A0D:[Ljava/lang/String;

    const-string v1, "UZBxTRohCkbmbL8TgZyccBrw6EXqioJ8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "skRCCiBSOhxOXswyaciW8E5zJph5e4sW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shr-int/lit8 v8, v8, 0x8

    .line 57842
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    .line 57843
    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    .line 57844
    :cond_12
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A05:I

    if-eq v0, v7, :cond_14

    .line 57845
    and-int/lit8 v7, v12, 0xf

    .line 57846
    .local v8, "continuityCounter":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Uv;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 57847
    .local v4, "previousCounter":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 57848
    if-ne v1, v7, :cond_13

    .line 57849
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57850
    const/4 v0, 0x0

    return v0

    .line 57851
    :cond_13
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v7, v0, :cond_14

    .line 57852
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Cj;->AED()V

    .line 57853
    .end local v4    # "previousCounter":I
    .end local v8    # "continuityCounter":I
    :cond_14
    if-eqz v10, :cond_15

    .line 57854
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 57855
    .local v4, "adaptationFieldLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57856
    .end local v4    # "adaptationFieldLength":I
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57857
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/Cj;->A49(Lcom/facebook/ads/redexgen/X/HV;Z)V

    .line 57858
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 57859
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57860
    const/4 v0, 0x0

    return v0
.end method

.method public final AEE(JJ)V
    .locals 3

    .line 57861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 57862
    .local v0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()V

    .line 57864
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57865
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0V()V

    .line 57866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uv;->A0F()V

    .line 57868
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A00:I

    .line 57869
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uv;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57871
    .local v0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 57872
    const/4 v3, 0x0

    .local v2, "j":I
    :goto_0
    const/16 v0, 0xbc

    if-ge v3, v0, :cond_2

    .line 57873
    const/4 v2, 0x0

    .line 57874
    .local v3, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 57875
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 57876
    const/4 v0, 0x1

    return v0

    .line 57877
    :cond_0
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    .line 57878
    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57879
    .restart local v3    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57880
    .end local v2    # "j":I
    .end local v3    # "i":I
    :cond_2
    return v4
.end method
