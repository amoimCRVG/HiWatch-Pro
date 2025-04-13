.class public final Lcom/facebook/ads/redexgen/X/Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hc;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/H8;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gx;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tUmPyJA995IehdlgYh1M2HtFJdqk2qFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MsgCzq1VVfM7rzT56hJDHksvV5yXe4gF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4HQ7m4N6DkH9M0uOuKNVPqKigOQvjf6k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N6cNHUUPL7Fh24xE6qmpU0ogNc5efwpW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s0cCARPqV4C670oPtvU1gEMcVzhG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NrezJK25om3nHdODHZffKD7POu79MIOp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5KrgCJUtsnBlTAtkJ9UTDt78OFQHXma"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N8WE0W2EMF4cGNiI42Wit4NkXIy23rap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gy;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35371
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    .line 35372
    if-eqz p2, :cond_1

    .line 35373
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35374
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gy;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    .line 35375
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35376
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 35377
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35378
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    .line 35380
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 35381
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    .line 35382
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    .line 35383
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    .line 35384
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 35385
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 35386
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 35387
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 35388
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 35389
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 35390
    :cond_0
    return v1

    .line 35391
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35392
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 2

    .line 35393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 35394
    .local v0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(ILjava/lang/String;)V

    .line 35395
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gy;->A06(Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 35396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35397
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gy;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 35398
    sget v4, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    if-ne v4, v0, :cond_0

    .line 35399
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35400
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 35401
    const/4 v3, 0x0

    .line 35402
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A04()Ljava/io/OutputStream;

    move-result-object v1

    .line 35403
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    if-nez v0, :cond_0

    .line 35404
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    .line 35405
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 35406
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 35408
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 35409
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 35410
    .local v3, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    if-eqz v0, :cond_2

    .line 35412
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 35413
    .local v5, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 35414
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 35415
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35416
    .local p0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35417
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 35418
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35419
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 35420
    .local v2, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 35421
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "initializationVector":[B
    .end local p0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35422
    const/4 v2, 0x0

    .line 35423
    .local v4, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35424
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0A(Ljava/io/DataOutputStream;)V

    .line 35425
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gx;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 35426
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    goto :goto_5

    .line 35427
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H8;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35429
    const/4 v0, 0x0

    .line 35430
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "flags":I
    .end local v4    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35431
    return-void

    .line 35432
    :catch_2
    move-exception v1

    .line 35433
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35434
    :catchall_0
    move-exception v0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35435
    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gy;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x56t
        -0x48t
        -0x24t
        -0x20t
        -0x12t
        -0x36t
        -0x22t
        -0x23t
        -0x22t
        -0x36t
        -0x15t
        -0x1at
        -0x22t
        -0x12t
        -0x30t
        -0x15t
        -0x24t
        -0x21t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x2ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        -0x4dt
        -0x52t
        -0x4et
        -0x42t
        -0x43t
        -0x3dt
        -0x4ct
        -0x43t
        -0x3dt
        -0x52t
        -0x48t
        -0x43t
        -0x4dt
        -0x4ct
        -0x39t
        0x7dt
        -0x4ct
        -0x39t
        -0x48t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 3

    .line 35436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35437
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35438
    return-void
.end method

.method private A07()Z
    .locals 9

    .line 35439
    const/4 v4, 0x0

    .line 35440
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A03()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35441
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 35442
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 35443
    .local v3, "version":I
    if-ltz v6, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const-string v1, "8D0UmEy2ZnW8UG7osX1W3JX0L9oaaEfw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-le v6, v7, :cond_1

    .line 35444
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35445
    return v8

    .line 35446
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 35447
    .local v5, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 35448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35449
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35450
    return v8

    .line 35451
    :cond_2
    const/16 v0, 0x10

    :try_start_2
    new-array v0, v0, [B

    .line 35452
    .local v6, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35453
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35454
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35455
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35456
    .restart local v6    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 35457
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 35458
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    if-eqz v0, :cond_4

    .line 35459
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35460
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 35461
    .local v4, "count":I
    const/4 v3, 0x0

    .line 35462
    .local v6, "hashCode":I
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 35463
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Gx;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35464
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A06(Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 35465
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gx;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 35466
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35467
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 35468
    .local v8, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 35469
    .local p0, "isEOF":Z
    :goto_3
    if-ne v2, v3, :cond_7

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35470
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v4    # "count":I
    .restart local v5    # "flags":I
    .restart local v6    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local p0    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35471
    return v8

    .line 35472
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v4    # "count":I
    .end local v5    # "flags":I
    .end local v6    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local p0    # "isEOF":Z
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35473
    return v5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35474
    .end local v2
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_a

    .line 35475
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35476
    :cond_a
    throw v0

    .line 35477
    .local v2, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_b

    .line 35478
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35479
    :cond_b
    return v8
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 35480
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 1

    .line 35481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 1

    .line 35482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35483
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35484
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35485
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A05()Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tn;->A04:Lcom/facebook/ads/redexgen/X/Tn;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 35486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/Gx;",
            ">;"
        }
    .end annotation

    .line 35487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 35488
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35489
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gy;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A05()V

    .line 35491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35493
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 35494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 35495
    .local v0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35496
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 35497
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 35498
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35499
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 35500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    if-nez v0, :cond_0

    .line 35501
    return-void

    .line 35502
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gy;->A04()V

    .line 35503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35504
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 35505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35506
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35509
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const-string v1, "jdWRL72EOrbCMRK3hJiACfcup0he26HP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35510
    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 1

    .line 35511
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35512
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A0F(Lcom/facebook/ads/redexgen/X/H2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35514
    :cond_0
    return-void
.end method
