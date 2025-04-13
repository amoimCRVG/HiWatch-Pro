.class public Lc;
.super Ljava/lang/Object;
.source "SilenceAudioUtils.java"


# direct methods
.method public static a(IIII)[B
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x2c

    new-array v4, v4, [B

    add-int/lit8 v5, v0, 0x24

    int-to-long v5, v5

    mul-int v7, v1, v2

    mul-int/2addr v7, v3

    int-to-long v7, v7

    const/16 v9, 0x52

    const/4 v10, 0x0

    aput-byte v9, v4, v10

    const/16 v9, 0x49

    const/4 v11, 0x1

    aput-byte v9, v4, v11

    const/4 v9, 0x2

    const/16 v12, 0x46

    aput-byte v12, v4, v9

    const/4 v9, 0x3

    aput-byte v12, v4, v9

    const-wide/16 v12, 0xff

    and-long v14, v5, v12

    long-to-int v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x4

    aput-byte v9, v4, v14

    const/16 v9, 0x8

    shr-long v14, v5, v9

    and-long/2addr v14, v12

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    aput-byte v14, v4, v15

    const/16 v14, 0x10

    shr-long v15, v5, v14

    and-long v10, v15, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    aput-byte v10, v4, v11

    const/16 v10, 0x18

    shr-long/2addr v5, v10

    and-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v4, v6

    const/16 v5, 0x57

    aput-byte v5, v4, v9

    const/16 v5, 0x9

    const/16 v6, 0x41

    aput-byte v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0x56

    aput-byte v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, 0x45

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0x66

    aput-byte v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, 0x6d

    aput-byte v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0x74

    aput-byte v6, v4, v5

    const/16 v5, 0xf

    const/16 v11, 0x20

    aput-byte v11, v4, v5

    int-to-byte v5, v3

    aput-byte v5, v4, v14

    const/16 v5, 0x11

    const/4 v15, 0x0

    aput-byte v15, v4, v5

    const/16 v5, 0x12

    aput-byte v15, v4, v5

    const/16 v5, 0x13

    aput-byte v15, v4, v5

    const/16 v5, 0x14

    const/16 v16, 0x1

    aput-byte v16, v4, v5

    const/16 v5, 0x15

    aput-byte v15, v4, v5

    int-to-byte v5, v2

    const/16 v16, 0x16

    aput-byte v5, v4, v16

    const/16 v5, 0x17

    aput-byte v15, v4, v5

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v10

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v15, 0x19

    aput-byte v5, v4, v15

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v15, 0x1a

    aput-byte v5, v4, v15

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x1b

    aput-byte v1, v4, v5

    const-wide/16 v15, 0x8

    .line 34
    div-long/2addr v7, v15

    and-long v10, v7, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aput-byte v10, v4, v11

    shr-long v10, v7, v9

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1d

    aput-byte v10, v4, v11

    shr-long v10, v7, v14

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1e

    aput-byte v10, v4, v11

    const/16 v1, 0x18

    shr-long/2addr v7, v1

    and-long/2addr v7, v12

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1f

    aput-byte v7, v4, v8

    mul-int/2addr v2, v3

    .line 38
    div-int/2addr v2, v9

    int-to-byte v2, v2

    const/16 v3, 0x20

    aput-byte v2, v4, v3

    const/16 v2, 0x21

    const/4 v3, 0x0

    aput-byte v3, v4, v2

    const/16 v2, 0x22

    aput-byte v14, v4, v2

    const/16 v2, 0x23

    aput-byte v3, v4, v2

    const/16 v2, 0x64

    const/16 v3, 0x24

    aput-byte v2, v4, v3

    const/16 v2, 0x25

    const/16 v3, 0x61

    aput-byte v3, v4, v2

    const/16 v2, 0x26

    aput-byte v6, v4, v2

    const/16 v2, 0x27

    aput-byte v3, v4, v2

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x28

    aput-byte v2, v4, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x29

    aput-byte v2, v4, v3

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x2a

    aput-byte v2, v4, v3

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v4, v1

    return-object v4
.end method

.method public static a(Ljava/lang/Long;)[B
    .locals 4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    long-to-int p0, v0

    new-array v0, p0, [B

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x3e80

    .line 51
    invoke-static {p0, v3, v1, v2}, Lc;->a(IIII)[B

    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lc;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 7

    .line 53
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 54
    new-array v0, v0, [B

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    .line 57
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 59
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_1

    aget-byte v1, p1, v2

    add-int/lit8 v3, v4, 0x1

    .line 60
    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method
