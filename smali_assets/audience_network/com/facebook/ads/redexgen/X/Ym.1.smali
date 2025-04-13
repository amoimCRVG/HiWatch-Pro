.class public final Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EB;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/EB;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/81;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68978
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NdU3dTBV9vpPy6YybD2Qky8Xp9oiymUK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iGXlqhzjj4re98AW13mRmUxQt0ip7heY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i4JUsV98mtHDxTx4GI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uX4rqc35PVKyGMlab4Ievks4AeXTKuCR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rLO13ppjW7wMy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YX8F9O1K3gbo5OniWABn3Un2bmHHQded"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vQnjhTu4uDmsPPd6tCmWM2PRV3nZ7tVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6doRqStA7fW6oocsKlayDSgQ6jqa5ScM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ym;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EB;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/81;)V
    .locals 1

    .line 68979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    .line 68981
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Z

    .line 68982
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ym;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ym;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2et
        0x2et
        0x33t
        0x2et
        0x43t
        0x5dt
        0x49t
    .end array-data
.end method


# virtual methods
.method public final ABU(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 3

    .line 68983
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Z

    if-nez v0, :cond_0

    .line 68984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Z

    .line 68985
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A03:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;->A04(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/List;Ljava/util/Map;)V

    .line 68986
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_1

    .line 68987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 68988
    :cond_1
    return-void
.end method

.method public final ABV(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 4

    .line 68989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 68990
    return-void

    .line 68991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 68993
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 68994
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    if-nez v0, :cond_1

    .line 68995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    .line 68996
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EB;->A02(Lcom/facebook/ads/redexgen/X/EB;J)Ljava/util/Map;

    move-result-object v3

    .line 68997
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A05:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/EB;->A04(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/List;Ljava/util/Map;)V

    .line 68998
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final ABW(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 6

    .line 68999
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Z

    if-nez v0, :cond_1

    .line 69000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Z

    .line 69001
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/redexgen/X/81;

    sget-object v4, Lcom/facebook/ads/redexgen/X/85;->A04:Lcom/facebook/ads/redexgen/X/85;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ym;->A08:[Ljava/lang/String;

    const-string v1, "w5hMaJohNUScvyTMb6YchiksjKW7iU2S"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "lwejxTPFHVjkcDrib15s3w6szJ9sWeR6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/81;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;->A04(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/List;Ljava/util/Map;)V

    .line 69002
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0I()V

    .line 69003
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/redexgen/X/ZO;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 5

    .line 69004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 69005
    return-void

    .line 69006
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69008
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    if-nez v0, :cond_1

    .line 69009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    .line 69010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EB;->A02(Lcom/facebook/ads/redexgen/X/EB;J)Ljava/util/Map;

    move-result-object v4

    .line 69011
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69012
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69013
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69014
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A05:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/85;->A05:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A03(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/EB;->A04(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/List;Ljava/util/Map;)V

    .line 69015
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A04:Lcom/facebook/ads/redexgen/X/EB;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69016
    return-void
.end method
