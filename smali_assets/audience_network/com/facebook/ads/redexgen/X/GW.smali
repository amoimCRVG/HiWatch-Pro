.class public final Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pz;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7k;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/Q4;

.field public final A04:Lcom/facebook/ads/redexgen/X/Q9;

.field public final A05:Lcom/facebook/ads/redexgen/X/QE;

.field public final A06:Lcom/facebook/ads/redexgen/X/QF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P814sFImmOC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvJjsajerkLdUat3TDI8NPR3DDSWtO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZLSXhw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wxtWSqUF9a7Aw2d1StIocmcoa4QX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58xAXbC3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zj1UZNXOzFX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GW;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q4;Lcom/facebook/ads/redexgen/X/7k;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 34698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34699
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:Lcom/facebook/ads/redexgen/X/Q9;

    .line 34700
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->A0B()V

    .line 34701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 34702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q4;->A04()Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    .line 34703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Lcom/facebook/ads/redexgen/X/GW;Lcom/facebook/ads/redexgen/X/QF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    .line 34704
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Ljava/util/concurrent/Executor;

    .line 34705
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 34706
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34707
    const/4 v1, 0x0

    .line 34708
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QE;->ACw(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 34709
    if-eqz v1, :cond_0

    .line 34710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/QE;->AFZ(Ljava/io/OutputStream;[B)V

    .line 34711
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 34712
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34713
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34714
    :catch_0
    :cond_1
    return v0

    .line 34715
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 34716
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34717
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QC;
        }
    .end annotation

    .line 34718
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 34719
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 34720
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Z

    .line 34721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KO;->A04()Z

    move-result v0

    .line 34722
    .local v4, "isE2E":Z
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 34723
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/GW;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 34724
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QB;)V

    .line 34725
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QB;)V

    .line 34726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A06()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/QF;->A99(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 34728
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 34729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Z

    .line 34730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A01()Ljava/util/Set;

    move-result-object v6

    .line 34731
    .local v8, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A02()Ljava/util/Set;

    move-result-object v4

    .line 34732
    .local p0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 34733
    :cond_1
    move-object v1, v5

    goto :goto_0

    .line 34734
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    .line 34735
    .local p1, "pinCerts":Z
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 34736
    .local v3, "pinKeys":Z
    :cond_3
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34737
    :cond_4
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v6, v4}, Lcom/facebook/ads/redexgen/X/QG;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34738
    :catch_0
    move-exception v6

    goto :goto_3

    .line 34739
    .end local v7
    :catch_1
    :try_start_2
    move-exception v6

    .line 34740
    .local v7, "e":Ljava/security/cert/CertificateException;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A1y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_4

    .line 34741
    .local v7, "e":Ljava/lang/Exception;
    :goto_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A1x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 34742
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34743
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A06()[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 34744
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34745
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GW;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    goto :goto_5

    .line 34746
    .end local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v1, v3, v5}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34747
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    .end local v3    # "pinKeys":Z
    .end local v4    # "isE2E":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v8    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "pinCerts":Z
    .restart local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/QF;->A9A(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 34749
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34750
    return-object v1

    .line 34751
    :catch_2
    move-exception v6

    .line 34752
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GW;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v2

    .line 34753
    if-eqz v2, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Py;->A7Y()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QF;->A9A(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 34756
    :cond_9
    if-eqz v3, :cond_a

    .line 34757
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34758
    :cond_a
    return-object v2

    .line 34759
    .local v3, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34760
    .end local v3    # "ee":Ljava/lang/Exception;
    if-eqz v2, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Py;->A7Y()I

    move-result v0

    if-lez v0, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QF;->A9A(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 34763
    :cond_b
    if-eqz v3, :cond_c

    .line 34764
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34765
    :cond_c
    return-object v2

    .line 34766
    :cond_d
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Py;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34767
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    .restart local p6
    :catchall_0
    if-eqz v2, :cond_10

    :try_start_8
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Py;->A7Y()I

    move-result v0

    if-lez v0, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 34768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QF;->A9A(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 34770
    :cond_e
    if-eqz v3, :cond_f

    .line 34771
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34772
    :cond_f
    return-object v2

    .line 34773
    :cond_10
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Py;)V

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Py;)V

    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    .end local p6
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 34774
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    :catchall_1
    move-exception v1

    .end local v0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 34775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QF;->A9A(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 34776
    :cond_12
    if-eqz v3, :cond_13

    .line 34777
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34778
    :cond_13
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0C(Lcom/facebook/ads/redexgen/X/QB;)V

    .line 34781
    :cond_0
    const/4 v3, 0x0

    .line 34782
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Py;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A01(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/QC; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34783
    :catch_0
    move-exception v2

    .line 34784
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Py;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QE;->AAf(Lcom/facebook/ads/redexgen/X/QC;)Z

    goto :goto_0

    .line 34785
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 34786
    .local v1, "hre":Lcom/facebook/ads/redexgen/X/QC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/QE;->AAf(Lcom/facebook/ads/redexgen/X/QC;)Z

    .line 34787
    .end local v1    # "hre":Lcom/facebook/ads/redexgen/X/QC;
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34788
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gh;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Q7;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GW;->A02(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34789
    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QD;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GW;->A02(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34790
    const/4 v2, 0x0

    .line 34791
    .local v0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 34792
    .local v1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 34793
    if-eqz v2, :cond_0

    .line 34794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QE;->ADY(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 34795
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 34796
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34797
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34798
    :catch_0
    :cond_1
    return-object v0

    .line 34799
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 34800
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34801
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34802
    const/4 v2, 0x0

    .line 34803
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 34804
    .local v1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QE;->ACv(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 34805
    if-eqz v2, :cond_0

    .line 34806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QE;->ADY(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 34807
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 34808
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34809
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34810
    :catch_0
    :cond_1
    return-object v0

    .line 34811
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 34812
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34813
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 5
    .param p2    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34814
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34815
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QE;->ACu(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 34817
    :catch_0
    move-exception v4

    .line 34818
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .locals 7

    .line 34819
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 34820
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v3, 0xc0

    const/16 v2, 0xe

    const/16 v1, 0x2d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34821
    .local v1, "proxyAddress":Ljava/lang/String;
    const/16 v3, 0xce

    const/16 v2, 0xe

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34822
    .local v2, "portStr":Ljava/lang/String;
    const/4 v4, -0x1

    .line 34823
    .local v3, "port":I
    if-eqz v1, :cond_0

    .line 34824
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34825
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v0

    .line 34826
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x2

    aget-object v3, v3, v1

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v2, "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "26yRDH09B"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-nez v6, :cond_1

    if-lez v4, :cond_1

    const v1, 0xffff

    if-gt v4, v1, :cond_1

    .line 34827
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 34828
    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GW;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x37t
        0x3at
        0x5ft
        0x37t
        0x35t
        0x4at
        0x47t
        0xet
        0x4at
        0x48t
        0xft
        0x4ct
        0x5at
        0x5dt
        0x43t
        0xft
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x41t
        0x5at
        0xet
        0x4ft
        0xet
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x7bt
        0x7ct
        0x62t
        0xet
        0x41t
        0x48t
        0xet
        0x5et
        0x66t
        0x6at
        0x9t
        0x1et
        0x6at
        0x77t
        0x6at
        0x1ct
        0x10t
        0x62t
        0x64t
        0x10t
        0xdt
        0x10t
        0x37t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x51t
        0x11t
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0x1t
        0x23t
        0x32t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x32t
        0x2et
        0x23t
        0x66t
        0x2et
        0x32t
        0x32t
        0x36t
        0x66t
        0x34t
        0x23t
        0x35t
        0x36t
        0x29t
        0x28t
        0x35t
        0x23t
        0x66t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x22t
        0x66t
        0x29t
        0x33t
        0x32t
        0x26t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xdt
        0x1at
        0x1at
        0x7t
        0x1at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x7at
        0x6bt
        0x6bt
        0x77t
        0x72t
        0x78t
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x34t
        0x63t
        0x36t
        0x6ct
        0x6ct
        0x6ct
        0x36t
        0x7dt
        0x74t
        0x69t
        0x76t
        0x36t
        0x6et
        0x69t
        0x77t
        0x7et
        0x75t
        0x78t
        0x74t
        0x7ft
        0x7et
        0x7ft
        0x20t
        0x78t
        0x73t
        0x7at
        0x69t
        0x68t
        0x7et
        0x6ft
        0x26t
        0x4et
        0x4ft
        0x5dt
        0x36t
        0x23t
        0x2ft
        0x39t
        0x3et
        0x20t
        0x6ct
        0x61t
        0x27t
        0x6ct
        0x61t
        0x25t
        0x18t
        0x4t
        0x4t
        0x0t
        0x5et
        0x0t
        0x2t
        0x1ft
        0x8t
        0x9t
        0x38t
        0x1ft
        0x3t
        0x4t
        0x7ft
        0x63t
        0x63t
        0x67t
        0x39t
        0x67t
        0x65t
        0x78t
        0x6ft
        0x6et
        0x47t
        0x78t
        0x65t
        0x63t
        0x34t
        0x3ft
        0x2et
        0x2dt
        0x35t
        0x28t
        0x31t
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/GW;

    monitor-enter v1

    .line 34829
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34830
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34831
    :cond_0
    monitor-exit v1

    return-void

    .line 34832
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/QB;)V
    .locals 7

    .line 34833
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34834
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A03()Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QA;->A06:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34835
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34836
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34837
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34838
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A06()Ljava/util/Map;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v1, "s0c02ga9sXqOOqZgqzjFkG4II3gfLx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iECV1gT3x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 34839
    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34840
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34841
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34842
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34843
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34844
    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 34845
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QB;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34849
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GW;->A0E(Ljava/lang/String;II)V

    .line 34850
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/QB;Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 2

    .line 34851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A04:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A5i(Lcom/facebook/ads/redexgen/X/GW;Lcom/facebook/ads/redexgen/X/Q0;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    .line 34852
    .local v0, "executor":Lcom/facebook/ads/redexgen/X/Q8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->A5G(Lcom/facebook/ads/redexgen/X/QB;)V

    .line 34853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34854
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0C(Lcom/facebook/ads/redexgen/X/QB;)V

    .line 34855
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 34856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34857
    .local v0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 34858
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34859
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/GW;->A0E(Ljava/lang/String;II)V

    .line 34860
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 6

    .line 34861
    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QD;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V

    .line 34862
    .local v0, "req":Lcom/facebook/ads/redexgen/X/GZ;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/GW;->A0D(Lcom/facebook/ads/redexgen/X/QB;Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 34863
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QB;)V
    .locals 5

    .line 34864
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A06()Ljava/util/Map;

    move-result-object v4

    .line 34865
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A05()Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v3

    .line 34866
    .local v1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Px;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34867
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34868
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34869
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 34870
    :cond_0
    if-eqz v3, :cond_1

    .line 34871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 34872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A03()Z

    move-result v0

    .line 34873
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Px;->A5U(Z)Ljava/util/Map;

    move-result-object v3

    .line 34874
    .local v2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34875
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34876
    .local p0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34877
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 34878
    .end local v2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34879
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v1

    .line 34880
    .local v0, "configuration":Lcom/facebook/ads/redexgen/X/Q7;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q7;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34881
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q7;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 34882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    .line 34883
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QB;->A03()Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QB;->A04()Ljava/lang/String;

    move-result-object v0

    .line 34884
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/QE;->ADC(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QA;Ljava/lang/String;)V

    .line 34885
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/QB;)Z
    .locals 8

    .line 34886
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v6

    .line 34887
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Q7;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 34888
    .local v1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34889
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x43

    const/16 v3, 0xf

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    const/4 v3, 0x7

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34890
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q7;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34891
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q7;->A02()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34892
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 34893
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q7;->A02()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 34894
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q7;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v3, "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "g5URFCrsk"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QC;
        }
    .end annotation

    .line 34895
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v6, 0x0

    .line 34896
    .local v0, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 34897
    .local v3, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q7;->A01()I

    move-result v4

    .line 34898
    .local v5, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q7;->A03()I

    move-result v1

    int-to-long v7, v1

    .line 34899
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A02()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q7;->A04()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    .line 34900
    .end local v0    # "numTries":I
    .local v3, "numTries":I
    .local v8, "endTimeMillis":J
    .local v21, "startTime":J
    :goto_0
    if-ge v6, v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v2, "w7CndVwumsN"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "Wx3tR5uVNB4"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    cmp-long v1, v11, v9

    if-lez v1, :cond_c

    .line 34901
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/GW;->A06:Lcom/facebook/ads/redexgen/X/QF;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/QF;->A8W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34902
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    const/4 v2, 0x4

    const/16 v1, 0x73

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    const/16 v2, 0x9

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34904
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/QC; {:try_start_0 .. :try_end_0} :catch_0

    .line 34905
    .end local v21    # "startTime":J
    .local v12, "startTime":J
    :try_start_1
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/GW;->A01(Lcom/facebook/ads/redexgen/X/QB;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v3

    .line 34906
    .local v0, "res":Lcom/facebook/ads/redexgen/X/Py;
    if-eqz v3, :cond_3

    .line 34907
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 34908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 34909
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Py;->A5m()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v9, v1

    .line 34910
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 34911
    :goto_1
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Py;->A7Y()I

    move-result v22

    const/16 v23, 0x0

    .line 34912
    move-wide/from16 v18, v9

    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V

    goto :goto_4
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/QC; {:try_start_1 .. :try_end_1} :catch_1

    .line 34913
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :catch_0
    move-exception v3

    goto :goto_2

    .end local v0    # "res":Lcom/facebook/ads/redexgen/X/Py;
    :catch_1
    move-exception v3

    .line 34914
    .end local v21    # "startTime":J
    .restart local v12    # "startTime":J
    .local v4, "e":Lcom/facebook/ads/redexgen/X/QC;
    :goto_2
    invoke-direct {v5, v3, v14, v15, v0}, Lcom/facebook/ads/redexgen/X/GW;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/QB;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_4

    .line 34915
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 34916
    :cond_4
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/GW;->A05:Lcom/facebook/ads/redexgen/X/QE;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/QE;->AAf(Lcom/facebook/ads/redexgen/X/QC;)Z

    move-result v1

    .line 34917
    .local v10, "isRecoverable":Z
    if-eqz v1, :cond_7

    add-int/lit8 v10, v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v9, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v2, "byRTCgSwX4E"

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const-string v2, "1qAS9DeUF79"

    const/4 v1, 0x7

    aput-object v2, v9, v1

    if-ge v6, v10, :cond_7

    .line 34918
    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-lez v9, :cond_3

    .line 34919
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 34920
    :goto_4
    return-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34921
    :catch_2
    move-exception v23

    .line 34922
    .local p4, "ie":Ljava/lang/InterruptedException;
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 34923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 34924
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    if-nez v4, :cond_6

    :goto_5
    const/16 v22, 0x0

    .line 34925
    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V

    .line 34926
    throw v3

    .line 34927
    :cond_6
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    array-length v0, v0

    int-to-long v1, v0

    goto :goto_5

    .line 34928
    .end local v21    # "startTime":J
    .restart local v4    # "e":Lcom/facebook/ads/redexgen/X/QC;
    .restart local v10    # "isRecoverable":Z
    .restart local v12    # "startTime":J
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QC;->A00()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v7

    .line 34929
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Py;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 34930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 34931
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Py;->A5m()[B

    move-result-object v1

    if-nez v1, :cond_b

    .line 34932
    :cond_8
    const-wide/16 v1, 0x0

    .line 34933
    :goto_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    .line 34934
    :goto_7
    if-nez v7, :cond_9

    const/16 v16, 0x0

    .line 34935
    :goto_8
    move-object v7, v6

    move-wide v8, v14

    move-wide v12, v1

    move-wide v14, v4

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V

    .line 34936
    throw v3

    .line 34937
    :cond_9
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Py;->A7Y()I

    move-result v16

    goto :goto_8

    .line 34938
    :cond_a
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    array-length v0, v0

    int-to-long v4, v0

    goto :goto_7

    .line 34939
    :cond_b
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Py;->A5m()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    goto :goto_6

    .line 34940
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Py;
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/QC;
    .end local v10    # "isRecoverable":Z
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_c
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 34941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_d

    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v2, "pK5B8d9XgS0"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "nl0pavHfqIj"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 34942
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    if-nez v1, :cond_e

    :goto_9
    const-wide/16 v0, 0x0

    :goto_a
    const/16 v22, 0x0

    const/16 v4, 0x52

    const/16 v3, 0x23

    const/16 v2, 0x1b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34943
    move-wide/from16 v20, v0

    move-object/from16 v23, v2

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V

    .line 34944
    const/4 v0, 0x0

    return-object v0

    :cond_d
    sget-object v3, Lcom/facebook/ads/redexgen/X/GW;->A08:[Ljava/lang/String;

    const-string v2, "wbeYbDMXnQaOc49X5RkZCGiI5zGi"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 34945
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QB;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_a
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Q4;
    .locals 1

    .line 34946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    return-object v0
.end method

.method public final AD4(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Py;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Py;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34947
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 34948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A00()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    .line 34949
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    return-object v0
.end method

.method public final AD5(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Py;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 34951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A00()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v3

    .line 34952
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/GW;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    return-object v0
.end method

.method public final AD6(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q0;)V
    .locals 6

    .line 34953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 34954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A00()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v5

    .line 34955
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GW;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 34956
    return-void
.end method
