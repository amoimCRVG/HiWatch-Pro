.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JW;->A03(JLcom/facebook/ads/redexgen/X/JT;)Lcom/facebook/ads/redexgen/X/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JT;J)V
    .locals 0

    .line 53267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/JT;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T1;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T1;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x32t
        0x68t
        0x69t
        0x31t
        0x60t
        0x36t
        0x31t
        0x13t
        0x45t
        0x12t
        0x14t
        0x13t
        0x44t
        0x16t
        0x15t
        0x1t
        0x18t
        0x4t
        0x5t
        0xet
        0x33t
        0x28t
        0x2et
        0x3bt
        0x3ft
        0x22t
        0x24t
        0x25t
        0x71t
        0x6bt
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x1ft
        0x50t
        0x5ct
        0x5ct
        0x4at
        0x4dt
        0x4dt
        0x5at
        0x5bt
        0x4bt
        0x7dt
        0x6at
        0x6et
        0x7dt
        0x6at
        0x38t
        0x6at
        0x7dt
        0x68t
        0x74t
        0x71t
        0x7dt
        0x7ct
        0x38t
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x7dt
        0x6bt
        0x6bt
        0x7et
        0x6dt
        0x74t
        0x74t
        0x61t
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QC;)V
    .locals 13

    .line 53268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 53269
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QC;->A00()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    .line 53270
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Py;
    if-eqz v0, :cond_1

    .line 53271
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Py;->A5n()Ljava/lang/String;

    move-result-object v7

    .line 53272
    .local v1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 53273
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A02(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/JX;->A06(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    .line 53274
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JZ;->A01()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A03:Lcom/facebook/ads/redexgen/X/JY;

    if-ne v1, v0, :cond_1

    .line 53275
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sx;

    .line 53276
    .local v3, "serverResponseError":Lcom/facebook/ads/redexgen/X/Sx;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sx;->A04()Ljava/lang/String;

    move-result-object v3

    .line 53277
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sx;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53278
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 53279
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 53280
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 53281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 53282
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v4

    .line 53283
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 53284
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 53285
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    goto :goto_1

    .line 53287
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 53288
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53289
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Py;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "serverResponse":Lcom/facebook/ads/redexgen/X/JZ;
    .end local v3    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Sx;
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v5    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v6    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53290
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QC;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 53291
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 53292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 53293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v4

    .line 53294
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 53295
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 53296
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 53298
    return-void

    .line 53299
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 53300
    .local v0, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53301
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QC;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 53302
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 53303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 53304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v8

    .line 53305
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53306
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53307
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 53308
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 53310
    return-void
.end method


# virtual methods
.method public final AAG(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 5

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53311
    if-eqz p1, :cond_0

    .line 53312
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Py;->A5n()Ljava/lang/String;

    move-result-object v4

    .line 53313
    .local v0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 53314
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0J(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    .line 53315
    .end local v0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final AAd(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53316
    const-class v1, Lcom/facebook/ads/redexgen/X/QC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53317
    check-cast p1, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T1;->A02(Lcom/facebook/ads/redexgen/X/QC;)V

    .line 53318
    .end local v0
    .end local v7
    :goto_0
    return-void

    .line 53319
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53320
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 53321
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 53322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    .line 53323
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v4

    .line 53324
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 53325
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 53326
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    goto :goto_0
.end method
