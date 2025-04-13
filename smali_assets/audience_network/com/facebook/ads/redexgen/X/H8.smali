.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H7;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36262
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2vgHHNtNZJ1WxKEppolEPc2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lbKWiHT2HnrPSBgBgZVZVrC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p1pYryRxBg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rCxtm6vkNG2bWoXoJdxxjskqKNDN5Kge"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TYZf9lv9x0UgNtEZZHxlgSmQBCbGmWlY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u6IPLEv9xOnB74aoRklm7WE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z30lic3Fqe0VAj0ya9IGor1hnYGgG8mG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b3mjScNRx4zKwX8xn0Ix2ECglBIx2QhY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H8;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 36263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    .line 36265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    .line 36266
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 36267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36270
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x15t
        0x10t
        -0x3ft
        0x3t
        0x2t
        0x4t
        0xct
        0x16t
        0x11t
        -0x3ft
        0x7t
        0xat
        0xdt
        0x6t
        -0x3ft
        -0x48t
        -0x14t
        -0x15t
        -0xbt
        -0x1ft
        0x14t
        0xft
        0xdt
        0x9t
        0x3t
        -0x1at
        0x9t
        0xct
        0x5t
        -0x14t
        0x18t
        0x1et
        0x15t
        0xdt
        0x17t
        -0x30t
        0x1dt
        -0x37t
        0xct
        0x1bt
        0xet
        0xat
        0x1dt
        0xet
        -0x37t
        -0x4ft
        -0x23t
        -0x1dt
        -0x26t
        -0x2et
        -0x24t
        -0x6bt
        -0x1et
        -0x72t
        -0x2ft
        -0x20t
        -0x2dt
        -0x31t
        -0x1et
        -0x2dt
        -0x72t
        -0x2et
        -0x29t
        -0x20t
        -0x2dt
        -0x2ft
        -0x1et
        -0x23t
        -0x20t
        -0x19t
        -0x72t
        -0x1t
        0x2bt
        0x31t
        0x28t
        0x20t
        0x2at
        -0x1dt
        0x30t
        -0x24t
        0x2et
        0x21t
        0x2at
        0x1dt
        0x29t
        0x21t
        -0x24t
        0x22t
        0x25t
        0x28t
        0x21t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 36271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A01()V

    .line 36272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final A04()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36274
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A03:[Ljava/lang/String;

    const-string v1, "FxkW6SFFrcCWH5cdSep84Lf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8vd3vxxvKqQnEXmGYAGwZYW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36277
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36278
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36279
    .end local v0
    :catch_0
    move-exception v4

    .line 36280
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 36281
    .local v1, "parent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36282
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/io/File;)V

    .line 36283
    .end local v1    # "parent":Ljava/io/File;
    .end local v2
    .local v0, "str":Ljava/io/OutputStream;
    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36284
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "parent":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 36285
    .local v2, "e2":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 36286
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05()V
    .locals 1

    .line 36287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36289
    return-void
.end method

.method public final A06(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36290
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 36291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36292
    return-void
.end method
