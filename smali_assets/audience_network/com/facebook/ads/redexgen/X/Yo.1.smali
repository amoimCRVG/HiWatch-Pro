.class public final Lcom/facebook/ads/redexgen/X/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EC;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EC;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69027
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nqryT6E7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BkgpBj4q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yo;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/Runnable;)V
    .locals 0

    .line 69028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x22

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A03:[Ljava/lang/String;

    const-string v1, "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yo;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x3dt
        0x3et
        0x6at
        0x6dt
        0x6ft
        0x3at
        0x38t
        0xft
        0x2at
        0x2ft
        0x3et
        0x3at
        0x2bt
        0x3ct
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x6et
        0x21t
        0x20t
        0x6et
        0x22t
        0x21t
        0x2ft
        0x2at
        0x7t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x3at
        0x27t
        0x3at
        0x27t
        0x2ft
        0x22t
        0xft
        0x2at
        0x5dt
        0x7at
        0x60t
        0x71t
        0x66t
        0x67t
        0x60t
        0x7dt
        0x60t
        0x7dt
        0x75t
        0x78t
        0x34t
        0x7dt
        0x79t
        0x64t
        0x66t
        0x71t
        0x67t
        0x67t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x72t
        0x7dt
        0x66t
        0x71t
        0x70t
        0x6at
        0x65t
        0x54t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
        0x2ft
        0x20t
        0x2at
        0x3ct
        0x21t
        0x27t
        0x2at
        0x60t
        0x27t
        0x20t
        0x3at
        0x2bt
        0x20t
        0x3at
        0x60t
        0x2ft
        0x2dt
        0x3at
        0x27t
        0x21t
        0x20t
        0x60t
        0x18t
        0x7t
        0xbt
        0x19t
        0x6et
        0x7ft
        0x66t
        0xbt
        0xat
        0x2dt
        0xat
        0x10t
        0x1t
        0x16t
        0x17t
        0x10t
        0xdt
        0x10t
        0xdt
        0x5t
        0x8t
        0x28t
        0xbt
        0x3t
        0x3t
        0xdt
        0xat
        0x3t
        0x2dt
        0x9t
        0x14t
        0x16t
        0x1t
        0x17t
        0x17t
        0xdt
        0xbt
        0xat
    .end array-data
.end method


# virtual methods
.method public final AAv(Lcom/facebook/ads/redexgen/X/ZQ;Ljava/lang/String;Z)V
    .locals 6

    .line 69029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 69030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69031
    .local v0, "clickUrlDefined":Z
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 69032
    :try_start_0
    const/16 v2, 0x55

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69033
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wy;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 69035
    :catch_0
    move-exception v1

    .line 69036
    .local v1, "e":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 69037
    .local v2, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 69039
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69040
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/K7;
    .end local v2    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final AAw(Lcom/facebook/ads/redexgen/X/ZQ;)V
    .locals 1

    .line 69041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A04()V

    .line 69042
    return-void
.end method

.method public final AAx(Lcom/facebook/ads/redexgen/X/ZQ;)V
    .locals 1

    .line 69043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A05()V

    .line 69044
    return-void
.end method

.method public final AAy(Lcom/facebook/ads/redexgen/X/ZQ;)V
    .locals 6

    .line 69045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 69046
    return-void

    .line 69047
    :cond_0
    if-nez p1, :cond_1

    .line 69048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0X:I

    const/16 v2, 0x8

    const/16 v1, 0x25

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 69050
    const/16 v2, 0x6f

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69051
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->AAz(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/AdError;)V

    .line 69052
    return-void

    .line 69053
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Yq;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 69055
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EC;->A01(Lcom/facebook/ads/redexgen/X/EC;)V

    .line 69056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69057
    return-void
.end method

.method public final AAz(Lcom/facebook/ads/redexgen/X/ZQ;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 69058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 69059
    return-void

    .line 69060
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/J3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69064
    return-void
.end method

.method public final AB0(Lcom/facebook/ads/redexgen/X/ZQ;)V
    .locals 5

    const/16 v2, 0x72

    const/16 v1, 0x1f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2d

    const/16 v1, 0x1d

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 69066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0I()V

    .line 69067
    return-void
.end method

.method public final AB1()V
    .locals 1

    .line 69068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A08()V

    .line 69069
    return-void
.end method

.method public final AB2()V
    .locals 1

    .line 69070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A06()V

    .line 69071
    return-void
.end method

.method public final AB3()V
    .locals 1

    .line 69072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A07()V

    .line 69073
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .line 69074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A02()V

    .line 69075
    return-void
.end method
