.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/S7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZR;->A0E(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/El;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZR;Lcom/facebook/ads/redexgen/X/ZI;)V
    .locals 0

    .line 32063
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/El;->A01:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/El;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/El;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        0x6at
        -0x51t
        -0x3et
        -0x51t
        -0x53t
        -0x41t
        -0x42t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x55t
        -0x53t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x2t
        -0x2t
        -0x3t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A9x()V
    .locals 2

    .line 32064
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A0H(Lcom/facebook/ads/redexgen/X/ZR;Z)Z

    .line 32065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A0G(Lcom/facebook/ads/redexgen/X/ZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A0C(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 32067
    :cond_0
    return-void
.end method

.method public final AAD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32068
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3Y()V

    .line 32069
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 32070
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32071
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0g;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    .line 32072
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AA6(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 32074
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    .line 32075
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A04(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A01:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A63()Ljava/lang/String;

    move-result-object v0

    .line 32076
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v1

    .line 32077
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v1, :cond_1

    .line 32078
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3V()V

    .line 32079
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0f;->A0C()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32080
    :catch_0
    move-exception v4

    .line 32081
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZR;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32082
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public final AAt()V
    .locals 2

    .line 32083
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A01(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3Z(Z)V

    .line 32084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A01(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A01(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    .line 32086
    :cond_0
    return-void

    .line 32087
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABb()V
    .locals 1

    .line 32088
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3b()V

    .line 32089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A01(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07()V

    .line 32090
    return-void
.end method

.method public final ACp()V
    .locals 0

    .line 32091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/El;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    return-void
.end method
