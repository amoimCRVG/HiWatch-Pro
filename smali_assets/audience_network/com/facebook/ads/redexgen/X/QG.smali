.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QG;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 49082
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 49083
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 49084
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QG;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x1et
        0x0t
        0x1et
        0x3t
        0x3ct
        0x27t
        0x2et
        0x42t
        0x5et
        0xbt
        0x30t
        0x3ft
        0x3ct
        0x32t
        0x3bt
        0x7et
        0x2at
        0x31t
        0x7et
        0x38t
        0x37t
        0x30t
        0x3at
        0x7et
        0x28t
        0x3ft
        0x32t
        0x37t
        0x3at
        0x7et
        0x3dt
        0x3bt
        0x2ct
        0x2at
        0x37t
        0x38t
        0x37t
        0x3dt
        0x3ft
        0x2at
        0x3bt
        0x7et
        0x31t
        0x2ct
        0x7et
        0x2et
        0x2bt
        0x3ct
        0x32t
        0x37t
        0x3dt
        0x7et
        0x35t
        0x3bt
        0x27t
        0x70t
    .end array-data
.end method

.method public static A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49085
    .local p4, "certificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p5, "publicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49086
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49087
    return-void

    .line 49088
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    .line 49089
    .local v1, "certs":[Ljava/security/cert/Certificate;
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    .line 49090
    .local v4, "cert":Ljava/security/cert/Certificate;
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 49091
    .local v5, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/QG;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49092
    .local p0, "certSha1":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 49093
    :cond_1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/QG;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49094
    .local p1, "keySha1":Ljava/lang/String;
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 49095
    .end local v4    # "cert":Ljava/security/cert/Certificate;
    .end local v5    # "x509Certificate":Ljava/security/cert/X509Certificate;
    .end local p0    # "certSha1":Ljava/lang/String;
    .end local p1    # "keySha1":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49096
    :goto_1
    return-void

    .line 49097
    :goto_2
    return-void

    .line 49098
    :cond_3
    const/16 v2, 0xa

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .end local p3
    .end local p4
    .end local p5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49099
    .end local v1    # "certs":[Ljava/security/cert/Certificate;
    .restart local p3
    .restart local p4
    .restart local p5
    :catch_0
    move-exception v0

    .line 49100
    .local v0, "e":Ljava/lang/Exception;
    throw v0
.end method
