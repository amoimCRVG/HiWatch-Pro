.class public Lxfkj/fitpro/utils/chat/ChatHelper;
.super Ljava/lang/Object;
.source "ChatHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calCheckCode([B)I
    .locals 4

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 10
    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
