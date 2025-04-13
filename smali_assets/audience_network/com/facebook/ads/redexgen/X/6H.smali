.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static volatile A05:Lcom/facebook/ads/redexgen/X/6H;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wx;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15183
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xEW9LSpkxtcMkiVkCjWXuTu5CJHPJiyq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dhAFlm3SiPB0s9864OvgcmZEVzRtwwmX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnE9bSEHBlleLkXo6La2W5bpkmZqSUyN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0jwmHWkFqK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xBcWrb6s57BN1yke0uYkFqIHC7aAgPEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dL0KwaEpZdlIbw3ka3MpOkzONR5qkJY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wx;)V
    .locals 1

    .line 15184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15186
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/Map;

    .line 15187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 15188
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15189
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 15190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15191
    return v10

    .line 15192
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15193
    .local v2, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 15194
    .local v3, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 15195
    .local v4, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 15196
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15197
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    .line 15198
    .local v5, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0E(Landroid/content/Context;)I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 15199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15200
    .local v6, "maxSizeError":Ljava/lang/String;
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15201
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15202
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15203
    return v10

    .line 15204
    .end local v6    # "maxSizeError":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 15205
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 15206
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15207
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15208
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15209
    return v4

    .line 15210
    :catch_0
    move-exception v4

    .line 15211
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15212
    sget-object v3, Lcom/facebook/ads/redexgen/X/6H;->A04:Ljava/lang/String;

    const/16 v2, 0xb8

    const/16 v1, 0x27

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15213
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15214
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 15215
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const-string v1, "QxsbBUkJdqjFKv7NMRisOUwCFhjpKYpW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v10

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15216
    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v5

    .line 15217
    .local v5, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15218
    sget-object v4, Lcom/facebook/ads/redexgen/X/6H;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x94

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15219
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15220
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15221
    return v10

    .line 15222
    .end local v5    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 15223
    .local v5, "fnfe":Ljava/io/FileNotFoundException;
    :try_start_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/6H;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15224
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15225
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15226
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15227
    return v10

    .line 15228
    .end local v5    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    .end local v5
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15229
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15230
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15231
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6J;->A06(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 15232
    const/16 v2, 0x10a

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15233
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const-string v1, "FHlvPh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15234
    :cond_1
    iget-object v10, p2, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/lang/String;

    .line 15235
    .local v0, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/6I;

    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/6E;->A05:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/6E;->A06:Ljava/lang/String;

    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/6I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15236
    .local v1, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/6I;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15237
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15238
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 15239
    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xef

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15240
    invoke-direct {p0, v10, p4, p3}, Lcom/facebook/ads/redexgen/X/6H;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15241
    :goto_0
    return-object v0

    .line 15242
    :cond_2
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/6H;->A02(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 15243
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 15244
    :try_start_0
    invoke-direct {p0, p4, p3}, Lcom/facebook/ads/redexgen/X/6H;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15245
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/7G;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 15246
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15247
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15248
    :catch_0
    move-exception v0

    .line 15249
    .local v3, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15250
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15251
    move-object/from16 v6, p0

    move-object/from16 v14, p2

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/6E;->A07:Ljava/lang/String;

    .line 15252
    .local v15, "url":Ljava/lang/String;
    iget v8, v14, Lcom/facebook/ads/redexgen/X/6E;->A03:I

    .line 15253
    .local v13, "height":I
    iget v5, v14, Lcom/facebook/ads/redexgen/X/6E;->A04:I

    .line 15254
    .local v12, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 15255
    .local v16, "requestTime":J
    const/4 v0, 0x0

    .line 15256
    .local v2, "storedThrowable":Ljava/lang/Throwable;
    const/16 v3, 0xdf

    const/16 v2, 0x9

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v3, 0xef

    const/16 v2, 0x16

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15257
    .end local v0
    :cond_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15259
    .local v0, "path":Ljava/lang/String;
    .local v3, "path":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15260
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15261
    .local v4, "is":Ljava/io/InputStream;
    :goto_1
    :try_start_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wx;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 15262
    invoke-direct {v6, v8, v5}, Lcom/facebook/ads/redexgen/X/6H;->A0C(II)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15263
    :try_start_1
    invoke-static {v2, v8, v5}, Lcom/facebook/ads/redexgen/X/6K;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15264
    :catch_0
    move-exception v0

    goto :goto_3

    .line 15265
    :catch_1
    move-exception v0

    goto :goto_4

    .line 15266
    :cond_2
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15267
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    if-eqz v2, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15268
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    goto :goto_6

    .line 15269
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .end local p3    # null:Ljava/lang/String;
    .local v2, "storedThrowable":Ljava/lang/Throwable;
    .restart local v3    # "path":Ljava/lang/String;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catchall_0
    move-exception v0

    .end local v12    # "width":I
    .end local v13    # "height":I
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .restart local p3    # null:Ljava/lang/String;
    goto :goto_5

    .line 15270
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .end local p3    # null:Ljava/lang/String;
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catch_2
    move-exception v0

    .line 15271
    .end local v12    # "width":I
    .end local v13    # "height":I
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .restart local p3    # null:Ljava/lang/String;
    :goto_3
    :try_start_3
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15272
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15273
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15274
    :cond_3
    return-object v9

    .line 15275
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .end local p3    # null:Ljava/lang/String;
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catch_3
    move-exception v0

    .line 15276
    .end local v12    # "width":I
    .end local v13    # "height":I
    .local v0, "e":Ljava/io/IOException;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/6E;
    .restart local p3    # null:Ljava/lang/String;
    :goto_4
    :try_start_4
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15277
    if-eqz v2, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15278
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15279
    :cond_4
    return-object v9

    .line 15280
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    .line 15281
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15282
    :cond_5
    throw v0

    .line 15283
    :cond_6
    invoke-direct {v6, v8, v5}, Lcom/facebook/ads/redexgen/X/6H;->A0C(II)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    sget-object v3, Lcom/facebook/ads/redexgen/X/6H;->A03:[Ljava/lang/String;

    const-string v2, "EtuvklQgZLPMp8CYh3QQVMKsyyqrprqR"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v4, :cond_7

    .line 15284
    :try_start_5
    invoke-direct {v6, v7, v8, v5}, Lcom/facebook/ads/redexgen/X/6H;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 15285
    .end local v0
    :cond_7
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/6H;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 15286
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 15287
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6H;->A0B(Ljava/lang/Throwable;)V

    .line 15288
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/6H;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15289
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "storedThrowable":Ljava/lang/Throwable;
    .local v0, "storedThrowable":Ljava/lang/Throwable;
    .local v11, "bitmap":Landroid/graphics/Bitmap;
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    .line 15290
    .local v6, "failureReason":Ljava/lang/String;
    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    if-eqz v5, :cond_c

    .line 15291
    invoke-direct {v6, v7, v5}, Lcom/facebook/ads/redexgen/X/6H;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    .line 15292
    .local v9, "storedSize":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 15293
    .local v18, "loadTime":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 15294
    sget v16, Lcom/facebook/ads/redexgen/X/6J;->A02:I

    .line 15295
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 15296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 15297
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15298
    return-object v5

    .line 15299
    :cond_9
    move-object/from16 v17, v9

    goto :goto_7

    .line 15300
    :cond_a
    sget v16, Lcom/facebook/ads/redexgen/X/6J;->A01:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "storedSize":J
    .local p0, "storedSize":J
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    .end local v12
    .local p2, "width":I
    .end local v13
    .local p3, "height":I
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15301
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/ID;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15302
    return-object v9

    .line 15303
    :cond_b
    return-object v5

    .line 15304
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v18    # "loadTime":J
    .end local p0    # "storedSize":J
    .end local p2    # "width":I
    .end local p3    # "height":I
    .restart local v11    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "width":I
    .end local v13    # "height":I
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    :cond_c
    sget v16, Lcom/facebook/ads/redexgen/X/6J;->A03:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6J;->A03(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15305
    return-object v9

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QH;->A00(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    .line 15307
    .local v0, "client":Lcom/facebook/ads/redexgen/X/Pz;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    .line 15308
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Pz;->AD4(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    .line 15309
    .local v1, "response":Lcom/facebook/ads/redexgen/X/Py;
    if-eqz v0, :cond_0

    .line 15310
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Py;->A5m()[B

    move-result-object v2

    .line 15311
    .local v2, "bytes":[B
    if-eqz v2, :cond_0

    .line 15312
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 15313
    .end local v2    # "bytes":[B
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15314
    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/6H;->A0C(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15315
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15316
    invoke-static {v0, v5, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 15317
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 15318
    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/7G;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15319
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/6H;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    .line 15320
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15321
    if-lez v1, :cond_2

    .line 15322
    return-object v2

    .line 15323
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "size":I
    :cond_1
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15324
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "size":I
    :catch_0
    move-exception v6

    .line 15325
    .local v1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/6H;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15326
    .end local v1    # "ioe":Ljava/io/IOException;
    :cond_2
    return-object v5
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15327
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15328
    .local v0, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15329
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 15330
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 15331
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 15332
    .local p0, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/6K;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15333
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6H;->A0A(Ljava/io/Closeable;)V

    .line 15334
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/6H;
    .locals 2

    .line 15335
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Lcom/facebook/ads/redexgen/X/6H;

    if-nez v0, :cond_1

    .line 15336
    const-class v1, Lcom/facebook/ads/redexgen/X/6H;

    monitor-enter v1

    .line 15337
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Lcom/facebook/ads/redexgen/X/6H;

    if-nez v0, :cond_0

    .line 15338
    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Lcom/facebook/ads/redexgen/X/Wx;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Lcom/facebook/ads/redexgen/X/6H;

    .line 15339
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15340
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Lcom/facebook/ads/redexgen/X/6H;

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;
    .locals 0

    .line 15341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x115

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x22t
        0x7ct
        0x62t
        0x6bt
        0x44t
        0x67t
        0x62t
        0x26t
        0x69t
        0x73t
        0x72t
        0x76t
        0x73t
        0x72t
        0x26t
        0x62t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x68t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x2et
        0x60t
        0x6ft
        0x6at
        0x63t
        0x3bt
        0x1at
        0x31t
        0x2ct
        0x35t
        0x39t
        0x28t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3dt
        0x20t
        0x3bt
        0x3dt
        0x3dt
        0x3ct
        0x2bt
        0x78t
        0x35t
        0x39t
        0x20t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2at
        0x78t
        0x2bt
        0x2ct
        0x37t
        0x2at
        0x39t
        0x3ft
        0x3dt
        0x62t
        0x78t
        0x67t
        0x45t
        0x47t
        0x4ct
        0x41t
        0x4t
        0x41t
        0x56t
        0x56t
        0x4bt
        0x56t
        0xat
        0x4t
        0x66t
        0x4dt
        0x50t
        0x49t
        0x45t
        0x54t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        0xat
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x10t
        0xft
        0x6t
        0x5ft
        0x13t
        0x10t
        0x1ct
        0x1et
        0x13t
        0x5ft
        0x16t
        0x12t
        0x1et
        0x18t
        0x1at
        0x5ft
        0x16t
        0x11t
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x5ft
        0x57t
        0xat
        0xdt
        0x13t
        0x42t
        0x35t
        0xet
        0x1t
        0x2t
        0xct
        0x5t
        0x40t
        0x14t
        0xft
        0x40t
        0x17t
        0x12t
        0x9t
        0x14t
        0x5t
        0x40t
        0x2t
        0x9t
        0x14t
        0xdt
        0x1t
        0x10t
        0x40t
        0x14t
        0xft
        0x40t
        0x6t
        0x9t
        0xct
        0x5t
        0x40t
        0x48t
        0x15t
        0x12t
        0xct
        0x5dt
        0x50t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x25t
        0x71t
        0x6at
        0x25t
        0x72t
        0x77t
        0x6ct
        0x71t
        0x60t
        0x25t
        0x67t
        0x6ct
        0x71t
        0x68t
        0x64t
        0x75t
        0x25t
        0x71t
        0x6at
        0x25t
        0x6at
        0x70t
        0x71t
        0x75t
        0x70t
        0x71t
        0x25t
        0x76t
        0x71t
        0x77t
        0x60t
        0x64t
        0x68t
        0x7et
        0x6ct
        0x6ct
        0x7at
        0x6bt
        0x25t
        0x30t
        0x30t
        0x30t
        0x3ft
        0x30t
        0x35t
        0x3ct
        0x63t
        0x76t
        0x76t
        0x44t
        0x4bt
        0x4et
        0x47t
        0x18t
        0xdt
        0xdt
        0xdt
        0x43t
        0x4ct
        0x46t
        0x50t
        0x4dt
        0x4bt
        0x46t
        0x7dt
        0x43t
        0x51t
        0x51t
        0x47t
        0x56t
        0xdt
        0x1bt
        0x1ft
        0x13t
        0x15t
        0x17t
        0x0t
        0x3t
        0xdt
        0x8t
        0x4dt
        0x56t
        0x53t
        0x56t
        0x57t
        0x4ft
        0x56t
    .end array-data
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15342
    if-nez p0, :cond_0

    .line 15343
    return-void

    .line 15344
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15345
    :catch_0
    return-void
.end method

.method private A0B(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15346
    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 15347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A1e:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 15348
    :goto_0
    return-void

    .line 15349
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    .line 15350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7l;->A1e:I

    const/16 v2, 0x4d

    const/16 v1, 0x1c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 15351
    invoke-interface {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_0
.end method

.method private A0C(II)Z
    .locals 1

    .line 15352
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/6E;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/6E;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/6E;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6H;->A01(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/util/Map;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    .line 15355
    .local v0, "imageData":Lcom/facebook/ads/redexgen/X/6E;
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6J;->A06(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    move/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 15356
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6H;->A01(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 15357
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/6E;

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v13

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6H;->A01(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6E;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15359
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15361
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
