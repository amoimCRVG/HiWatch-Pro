.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WA;,
        Lcom/facebook/ads/redexgen/X/AV;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/WB;,
        Lcom/facebook/ads/redexgen/X/AT;,
        Lcom/facebook/ads/redexgen/X/AU;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/9T;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/9T;

.field public A0Q:Lcom/facebook/ads/redexgen/X/9z;

.field public A0R:Lcom/facebook/ads/redexgen/X/AI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/A7;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/A0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/AQ;

.field public final A0i:Lcom/facebook/ads/redexgen/X/WC;

.field public final A0j:Lcom/facebook/ads/redexgen/X/AT;

.field public final A0k:Lcom/facebook/ads/redexgen/X/W3;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/AV;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/A7;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63203
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hUCCDXcY4t01difYD4QJmSlSRe7RVS9F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yHOnf8lHgEM0FI0EKX1KbB3TaozNa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kXByBOPR65DToxooqsu0gGt9HKAYl4Vo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NIkyagP1AzDGImvyfrRhWneTEqqmK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aXPRHAu0VDe5efXXlwPVbrYy41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xYrm6yKJij65q9D2CisZETvgfz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fi2DTXQipqprJDEroL63LN5SWS4FAMqA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8o6UBOAn3xAy4ZEKn0SjK2UR42QgxF0P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W9;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/W9;->A0p:Z

    .line 63204
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/W9;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/AT;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63206
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0g:Lcom/facebook/ads/redexgen/X/A0;

    .line 63207
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    .line 63208
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0m:Z

    .line 63209
    const/4 v5, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0f:Landroid/os/ConditionVariable;

    .line 63210
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Lcom/facebook/ads/redexgen/X/W9;Lcom/facebook/ads/redexgen/X/AR;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/AO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    .line 63211
    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0i:Lcom/facebook/ads/redexgen/X/WC;

    .line 63212
    new-instance v0, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0k:Lcom/facebook/ads/redexgen/X/W3;

    .line 63213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63214
    .local v0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W6;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0i:Lcom/facebook/ads/redexgen/X/WC;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0k:Lcom/facebook/ads/redexgen/X/W3;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63215
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/AT;->A5j()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63217
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W8;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63218
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:F

    .line 63219
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63220
    sget-object v0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    .line 63221
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63222
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63223
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    .line 63224
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63225
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0e:[Ljava/nio/ByteBuffer;

    .line 63226
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    .line 63227
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;Z)V

    .line 63229
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63230
    new-instance v0, Lcom/facebook/ads/redexgen/X/WB;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/WB;-><init>([Lcom/facebook/ads/redexgen/X/A7;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/AT;Z)V

    .line 63231
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 63232
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 63233
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 63234
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 63235
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9w;->A00()I

    move-result v0

    return v0

    .line 63236
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 63237
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9w;->A03(Ljava/nio/ByteBuffer;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "kQJQgIYBfsXVI0BXiDfXFh8Y0v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xmKGBElaJ1P1UFLQWjzE2KvoVx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 63238
    :cond_4
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 63239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9w;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 63240
    .local v0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 63241
    const/4 v0, 0x0

    .line 63242
    :goto_0
    return v0

    .line 63243
    :cond_5
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/9w;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 63244
    .end local v0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63245
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 63247
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    .line 63248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63250
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 63251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 63252
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63254
    iput p3, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    .line 63255
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63256
    .local v0, "avSyncHeaderBytesRemaining":I
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "ZxHEhXNaRaOeicOuVS0y7eKtBmJV15x7"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "lpmrRXkhPpBf5A8LovnLhyOg75mNhzFm"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-lez v4, :cond_4

    .line 63257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 63258
    .local v2, "result":I
    if-gez v0, :cond_3

    .line 63259
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    .line 63260
    return v0

    .line 63261
    :cond_3
    if-ge v0, v4, :cond_4

    .line 63262
    return v2

    .line 63263
    .end local v2    # "result":I
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W9;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 63264
    .restart local v2    # "result":I
    if-gez v3, :cond_6

    .line 63265
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63266
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "98oBXXwj84JUUigMvdtlS6TYqH9EDAiG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VyAxkX5UR8Pe4wLdxiezRSIVcQQDizsa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 63267
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    .line 63268
    return v3
.end method

.method private A03()J
    .locals 4

    .line 63269
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 63270
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 63271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AT;->A7T()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 63272
    const/4 v3, 0x0

    .line 63273
    .local v0, "checkpoint":Lcom/facebook/ads/redexgen/X/AV;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    .line 63274
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A00(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 63275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "EqLX22Mle1kVg1sX5ZT6YkRLc5f35"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "gdY2b1urbXezKivfsFNrjnMWNzK4t"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/AV;

    goto :goto_0

    .line 63276
    :cond_1
    if-eqz v3, :cond_2

    .line 63277
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63278
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/AV;->A00(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0G:J

    .line 63279
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/AV;->A01(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0F:J

    .line 63280
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 63281
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 63282
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63283
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0G:J

    sub-long/2addr p1, v0

    .line 63284
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/AT;->A6w(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 63285
    return-wide v3

    .line 63286
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 63287
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 63288
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 63289
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 63290
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 63291
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/W9;)J
    .locals 1

    .line 63292
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/W9;)J
    .locals 1

    .line 63293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/W9;)J
    .locals 1

    .line 63294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63295
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    if-eqz v0, :cond_1

    .line 63296
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 63297
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 63298
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 63299
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 63300
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 63301
    .local v0, "attributes":Landroid/media/AudioAttributes;
    .restart local v0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    .line 63302
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    .line 63303
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    .line 63304
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 63305
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 63306
    .local p0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    if-eqz v6, :cond_0

    .line 63307
    .local v6, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 63308
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 63309
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;
        }
    .end annotation

    .line 63310
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 63311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0D()Landroid/media/AudioTrack;

    move-result-object v1

    .line 63312
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 63313
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 63314
    return-object v1

    .line 63315
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A03(I)I

    move-result v2

    .line 63316
    .local v0, "streamType":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    if-nez v8, :cond_1

    .line 63317
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 63318
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 63319
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63320
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AH;-><init>(IIII)V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 63321
    const/16 v2, 0xfa0

    .line 63322
    .local p0, "sampleRate":I
    const/4 v3, 0x4

    .line 63323
    .local p1, "channelConfig":I
    const/4 v4, 0x2

    .line 63324
    .local p2, "encoding":I
    const/4 v5, 0x2

    .line 63325
    .local p3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/W9;)Landroid/os/ConditionVariable;
    .locals 0

    .line 63326
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/W9;)Lcom/facebook/ads/redexgen/X/AI;
    .locals 0

    .line 63327
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A0r:[B

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

.method private A0J()V
    .locals 3

    .line 63328
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 63329
    aget-object v0, v1, v2

    .line 63330
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->flush()V

    .line 63331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A71()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 63332
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63333
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;
        }
    .end annotation

    .line 63334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 63335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    .line 63336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 63337
    .local v0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/W9;->A0p:Z

    if-eqz v0, :cond_1

    .line 63338
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 63339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 63340
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 63341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0L()V

    .line 63342
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 63343
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/W9;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    .line 63344
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    if-eq v0, v2, :cond_2

    .line 63345
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    if-eqz v0, :cond_2

    .line 63347
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/AI;->AA2(I)V

    .line 63348
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0V:Z

    if-eqz v0, :cond_3

    .line 63349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 63350
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0N()V

    .line 63352
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0G(Landroid/media/AudioTrack;III)V

    .line 63353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0M()V

    .line 63354
    return-void

    .line 63355
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0
.end method

.method private A0L()V
    .locals 2

    .line 63356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 63357
    return-void

    .line 63358
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    .line 63359
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0N:Landroid/media/AudioTrack;

    .line 63360
    new-instance v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/W9;Landroid/media/AudioTrack;)V

    .line 63361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->start()V

    .line 63362
    return-void
.end method

.method private A0M()V
    .locals 4

    .line 63363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63364
    :goto_0
    return-void

    .line 63365
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 63366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 63367
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "RUPACOvpiKp7bcWaTWyqVFSR7GtEantX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RzQzoOWLdvYkkdkBCtRhC7yU7hWBsadG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:F

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 63368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63369
    .local v0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0V()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 63370
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A8L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63371
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63372
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63373
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->flush()V

    goto :goto_1

    .line 63374
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 63375
    .local v1, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63376
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0e:[Ljava/nio/ByteBuffer;

    .line 63377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0J()V

    .line 63378
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W9;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x6at
        0x62t
        0x79t
        0x2dt
        0x52t
        0x66t
        0x77t
        0x7at
        0x7ct
        0x47t
        0x61t
        0x72t
        0x70t
        0x78t
        0x2ft
        0x2t
        0x18t
        0x8t
        0x4t
        0x5t
        0x1ft
        0x2t
        0x5t
        0x1et
        0x2t
        0x1ft
        0x12t
        0x4bt
        0xft
        0xet
        0x1ft
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x30t
        0xet
        0x13t
        0x1bt
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x21t
        0x39t
        0x26t
        0x2bt
        0x26t
        0x2et
        0x4et
        0x79t
        0x6ft
        0x79t
        0x68t
        0x68t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x6ft
        0x68t
        0x7dt
        0x70t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x3ct
        0x68t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x2et
        0x15t
        0x1et
        0x3t
        0xbt
        0x1et
        0x18t
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1at
        0xet
        0x1ft
        0x12t
        0x14t
        0x5bt
        0x1et
        0x15t
        0x18t
        0x14t
        0x1ft
        0x12t
        0x15t
        0x1ct
        0x41t
        0x5bt
        0x3at
        0x1t
        0x1ct
        0x1at
        0x1ft
        0x1ft
        0x0t
        0x1dt
        0x1bt
        0xat
        0xbt
        0x4ft
        0xct
        0x7t
        0xet
        0x1t
        0x1t
        0xat
        0x3t
        0x4ft
        0xct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x55t
        0x4ft
        0x18t
        0x79t
        0x70t
        0x6ct
        0x6bt
        0x7at
        0x6dt
        0x29t
        0x3at
        0x28t
        0x3at
    .end array-data
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v4, v0

    .line 63380
    .local v0, "count":I
    move v3, v4

    .line 63381
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_6

    .line 63382
    if-lez v3, :cond_4

    .line 63383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 63384
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_3

    .line 63385
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/W9;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 63386
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "GvJ2yOfBgit1iG3ukbpo3ztMvZtxyKui"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YNNwMOgGE9szKpvyLkHk1WmQlE5xjnt7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 63387
    return-void

    .line 63388
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 63389
    goto :goto_0

    .line 63390
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    aget-object v0, v0, v3

    .line 63391
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ADP(Ljava/nio/ByteBuffer;)V

    .line 63392
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A71()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63393
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 63394
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63395
    add-int/lit8 v3, v3, 0x1

    .line 63396
    goto :goto_0

    .line 63397
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 63398
    :cond_6
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63399
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 63400
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 63401
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 63402
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63403
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63404
    return-void

    .line 63405
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "Y8Mrx0I9TdYWTjTrSbpDFDKjoXuQO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wRs1O0frPXGaUer72uaPv4p6RCTih"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v6, 0x1

    const/16 v2, 0x15

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 63406
    if-ne v3, v7, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 63407
    .end local v0
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 63408
    .restart local v0
    const/4 v4, 0x0

    .line 63409
    .local v4, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v2, :cond_7

    .line 63410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0B(J)I

    move-result v0

    .line 63411
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_3

    .line 63412
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 63414
    if-lez v4, :cond_3

    .line 63415
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0C:I

    .line 63416
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63417
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0E:J

    .line 63418
    if-ltz v4, :cond_11

    .line 63419
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_4

    .line 63420
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0L:J

    .line 63421
    :cond_4
    if-ne v4, v8, :cond_10

    .line 63422
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "iyvNpXODWm0bbKy0KQ8NljVqdaUdXQ0u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7EDMlX7iPIrFTvwyQrxZlqPqqPNApsZQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 63423
    :goto_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0K:J

    .line 63424
    :cond_5
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "1Au27XsLCNHwUcxuoattkgftCg2MVExX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JZBGwXd3AzVpl4ILhmTS5GjgrZn0xgwL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    goto :goto_4

    .line 63425
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    if-eqz v0, :cond_9

    .line 63426
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63427
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    .line 63428
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/W9;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_3

    .line 63429
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 63430
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/W9;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto/16 :goto_3

    .line 63431
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63432
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    .line 63433
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v2, :cond_2

    .line 63434
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    goto/16 :goto_0

    .line 63435
    .local v0, "bytesRemaining":I
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "1jUDMcEtA2KKoK4SyK7PPGWzmm"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "akJoJSQKBsKumx0jdp0o5J2KOx"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0c:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ge v0, v4, :cond_e

    .line 63436
    :cond_d
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0c:[B

    .line 63437
    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 63438
    .local v4, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0c:[B

    invoke-virtual {v7, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63439
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63440
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A0C:I

    goto/16 :goto_2

    .line 63441
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "kN0r3XGSyaPXiD1vfn2KbuLuaogzQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5GR7LVehK4lLnlCMYxENCKp6B9195"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    .line 63442
    :cond_10
    return-void

    .line 63443
    :cond_11
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63444
    const/4 v8, 0x0

    .line 63445
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_0

    .line 63446
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    .line 63447
    const/4 v8, 0x1

    .line 63448
    :cond_0
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-ge v5, v0, :cond_4

    .line 63449
    aget-object v0, v4, v5

    .line 63450
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    if-eqz v8, :cond_1

    .line 63451
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->ADO()V

    .line 63452
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/W9;->A0P(J)V

    .line 63453
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A8P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63454
    return v7

    .line 63455
    :cond_2
    const/4 v8, 0x1

    .line 63456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    .line 63457
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    goto :goto_1

    .line 63458
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v0

    goto :goto_0

    .line 63459
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 63460
    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/W9;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 63461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 63462
    return v7

    .line 63463
    :cond_5
    iput v6, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    .line 63464
    return v1
.end method

.method private A0U()Z
    .locals 1

    .line 63465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 63466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0a:Z

    if-eqz v0, :cond_0

    .line 63467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63468
    :goto_0
    return-object v0

    .line 63469
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    goto :goto_0
.end method


# virtual methods
.method public final A46(IIII[III)V
    .locals 10
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AG;
        }
    .end annotation

    .line 63470
    move-object v3, p0

    const/4 v9, 0x0

    .line 63471
    .local v0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/W9;->A06:I

    .line 63472
    .local v5, "channelCount":I
    .local v6, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    .line 63473
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0m:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 63474
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/W9;->A8O(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63475
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0a:Z

    .line 63476
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_0

    .line 63477
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Hl;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0B:I

    .line 63478
    :cond_0
    move v7, p1

    .line 63479
    .local v7, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    .line 63480
    .local p0, "processingEnabled":Z
    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0V:Z

    .line 63481
    if-eqz v2, :cond_6

    .line 63482
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/W9;->A0k:Lcom/facebook/ads/redexgen/X/W3;

    sget-object v4, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63483
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 63484
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 63485
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "ej7gIOv1RSWnjsTxHmkmyi8L1IunU9uG"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "hfKjQOc2MeS54BGnG6pnxpZTrszWdpVu"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(II)V

    .line 63486
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0i:Lcom/facebook/ads/redexgen/X/WC;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/WC;->A00([I)V

    .line 63487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0V()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    .end local v0    # "flush":Z
    .local v5, "flush":Z
    .local v6, "channelCount":I
    .local v7, "sampleRate":I
    .local v8, "encoding":I
    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    .line 63488
    .local v9, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :try_start_0
    invoke-interface {v1, p3, p2, v7}, Lcom/facebook/ads/redexgen/X/A7;->A47(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A6; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v0

    .line 63489
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A8L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63490
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A72()I

    move-result p2

    .line 63491
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A74()I

    move-result p3

    .line 63492
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A73()I

    move-result v7

    .line 63493
    .end local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 63494
    .restart local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :catch_0
    move-exception v1

    .line 63495
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A6;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63496
    .end local v7    # "sampleRate":I
    .restart local v8    # "encoding":I
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 63497
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .end local v6    # "channelCount":I
    .local v2, "sampleRate":I
    .local p9, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63498
    .end local v7
    :pswitch_0
    const/4 v6, 0x4

    .line 63499
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63500
    .end local v7    # "sampleRate":I
    :pswitch_1
    const/16 v6, 0xc

    .line 63501
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63502
    .end local v7    # "sampleRate":I
    :pswitch_2
    const/16 v6, 0x1c

    .line 63503
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63504
    .end local v7    # "sampleRate":I
    :pswitch_3
    const/16 v6, 0xcc

    .line 63505
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63506
    .end local v7    # "sampleRate":I
    :pswitch_4
    const/16 v6, 0xdc

    .line 63507
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63508
    .end local v7    # "sampleRate":I
    :pswitch_5
    const/16 v6, 0xfc

    .line 63509
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63510
    .end local v7    # "sampleRate":I
    :pswitch_6
    const/16 v6, 0x4fc

    .line 63511
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63512
    .end local v2    # "sampleRate":I
    .end local p9
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .restart local v6    # "channelCount":I
    :pswitch_7
    sget v6, Lcom/facebook/ads/redexgen/X/92;->A00:I

    .line 63513
    .local v7, "channelConfig":I
    :goto_4
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    const/4 v4, 0x5

    if-gt v1, v0, :cond_7

    sget-object v8, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    const/16 v5, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    const/16 v5, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63514
    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    if-eq p2, v4, :cond_b

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    .line 63515
    :cond_7
    :goto_5
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_9

    sget-object v8, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    const/16 v5, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-nez v0, :cond_9

    const/4 v5, 0x1

    if-ne p2, v5, :cond_8

    .line 63516
    const/16 v6, 0xc

    .line 63517
    :cond_8
    :goto_6
    if-nez v9, :cond_d

    .line 63518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v8, v0

    const/4 v0, 0x7

    aget-object v8, v8, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63519
    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    .line 63520
    :cond_a
    sget v6, Lcom/facebook/ads/redexgen/X/92;->A00:I

    .line 63521
    goto :goto_5

    .line 63522
    :cond_b
    const/16 v6, 0xfc

    goto :goto_5

    :cond_c
    sget-object v8, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "2P4sAJj5H8su2Kql34JpmWdGsV"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string v1, "OFAs5NVG4MXG40xPwcgngyVWUB"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    if-eqz v9, :cond_d

    .line 63523
    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    if-ne v0, v7, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    if-ne v0, p3, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    if-ne v0, v6, :cond_d

    .line 63524
    return-void

    .line 63525
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63526
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/W9;->A0Z:Z

    .line 63527
    iput p3, v3, Lcom/facebook/ads/redexgen/X/W9;->A0A:I

    .line 63528
    iput v6, v3, Lcom/facebook/ads/redexgen/X/W9;->A07:I

    .line 63529
    iput v7, v3, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    .line 63530
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v0, :cond_16

    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Hl;->A05(II)I

    move-result v0

    :goto_7
    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A09:I

    .line 63531
    if-eqz p4, :cond_e

    .line 63532
    iput p4, v3, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    .line 63533
    :goto_8
    return-void

    .line 63534
    :cond_e
    iget-boolean v7, v3, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "JEf65lHdUDTWWXcvppHPLDuHJPaEY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pRthtIw4YpkIuyl1CfNLwzeT5NMhW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_11

    .line 63535
    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    invoke-static {p3, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 63536
    .local p1, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_9
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63537
    mul-int/lit8 v9, v2, 0x4

    .line 63538
    .local v9, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A09:I

    mul-int/2addr v8, v0

    .line 63539
    .local v3, "minAppBufferSize":I
    .end local v6    # "channelCount":I
    .end local v7    # "channelConfig":I
    .restart local v2    # "sampleRate":I
    .local p6, "channelConfig":I
    int-to-long v6, v2

    .end local p0    # "processingEnabled":Z
    .end local p1    # "minBufferSize":I
    .local p5, "minBufferSize":I
    .local p7, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 63540
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A07(J)J

    move-result-wide v4

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .restart local p9
    iget v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 63541
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 63542
    .local v0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    .line 63543
    .end local v0    # "maxAppBufferSize":I
    .end local v3    # "minAppBufferSize":I
    .end local v9    # "multipliedBufferSize":I
    .end local p5    # "minBufferSize":I
    goto :goto_8

    .line 63544
    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    .line 63545
    .end local v2    # "sampleRate":I
    .end local p6    # "channelConfig":I
    .end local p7    # "processingEnabled":Z
    .end local p9
    .local v0, "flush":Z
    .restart local v6    # "channelCount":I
    .restart local v7    # "channelConfig":I
    .restart local p0    # "processingEnabled":Z
    .end local v0    # "flush":Z
    .end local v6    # "channelCount":I
    .end local v7    # "channelConfig":I
    .end local p0    # "processingEnabled":Z
    .restart local v2    # "sampleRate":I
    .restart local p6    # "channelConfig":I
    .restart local p7    # "processingEnabled":Z
    .restart local p9
    :cond_11
    iget v5, v3, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    if-eq v5, v4, :cond_12

    :goto_a
    const/4 v0, 0x6

    if-ne v5, v0, :cond_14

    .line 63546
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    goto :goto_8

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "RP6XYYaVHN0AgUr14nowEFL6Yk6bT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HhGEAerIHyFSwhsLbLpoTkO7JKoY0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_12

    goto :goto_a

    .line 63547
    :cond_14
    const/4 v0, 0x7

    if-ne v5, v0, :cond_15

    .line 63548
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    goto/16 :goto_8

    .line 63549
    :cond_15
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/W9;->A02:I

    goto/16 :goto_8

    .line 63550
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4o()V
    .locals 1

    .line 63551
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    if-eqz v0, :cond_0

    .line 63552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    .line 63553
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63555
    :cond_0
    return-void
.end method

.method public final A5A(I)V
    .locals 5

    .line 63556
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63557
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "PS7IBOM7NZDOoVGPPjdQOv1dv3IkizxK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jjqtzOvKeeqNL4elNx3MZRV4owozeHXU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, p1, :cond_3

    .line 63559
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    .line 63560
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63562
    :cond_3
    return-void
.end method

.method public final A6E(Z)J
    .locals 4

    .line 63563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    if-nez v0, :cond_1

    .line 63564
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 63565
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AQ;->A0C(Z)J

    move-result-wide v2

    .line 63566
    .local v0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 63567
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 63568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method

.method public final A7t(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;,
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63569
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 63570
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "RcCB0XsFwDDOAw3euoH2B524NJP5PtQP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "S6sRDXDIUBrBns4w0IFsbKHJgfJaiswv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 63572
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A0K()V

    .line 63573
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/W9;->A0Y:Z

    if-eqz v0, :cond_3

    .line 63574
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->AD8()V

    .line 63575
    :cond_3
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63576
    return v5

    .line 63577
    :cond_4
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_a

    .line 63578
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 63579
    return v6

    .line 63580
    :cond_5
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-nez v2, :cond_6

    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    if-nez v2, :cond_6

    .line 63581
    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/W9;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    .line 63582
    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    if-nez v2, :cond_6

    .line 63583
    return v6

    .line 63584
    :cond_6
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_8

    .line 63585
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A0T()Z

    move-result v4

    if-nez v4, :cond_7

    .line 63586
    return v5

    .line 63587
    :cond_7
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63588
    .local v4, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63589
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v13

    .line 63590
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/AV;

    .line 63591
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 63592
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/W9;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/9T;JJLcom/facebook/ads/redexgen/X/AR;)V

    .line 63593
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63594
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A0N()V

    .line 63595
    .end local v4    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    :cond_8
    iget v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    if-nez v4, :cond_d

    .line 63596
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    .line 63597
    iput v6, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63598
    .end local v4
    :cond_9
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0X:Z

    if-eqz v2, :cond_c

    .line 63599
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0J:J

    .line 63600
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    .line 63601
    :cond_a
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0Z:Z

    if-eqz v2, :cond_b

    .line 63602
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A0P(J)V

    .line 63603
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_f

    .line 63604
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    .line 63605
    return v6

    .line 63606
    :cond_b
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/W9;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 63607
    :cond_c
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0I:J

    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0I:J

    goto :goto_2

    .line 63608
    :cond_d
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    .line 63609
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/W9;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 63610
    .local v4, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_e

    sub-long v2, v4, v0

    .line 63611
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    cmp-long v2, v15, v13

    if-lez v2, :cond_e

    .line 63612
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x61

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x7

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x4f

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63613
    iput v12, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63614
    :cond_e
    iget v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    if-ne v2, v12, :cond_9

    .line 63615
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0H:J

    .line 63616
    iput v6, v7, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63617
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    if-eqz v2, :cond_9

    .line 63618
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/AI;->ABn()V

    goto/16 :goto_1

    .line 63619
    :cond_f
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63620
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63621
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63622
    return v6

    .line 63623
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final A7w()V
    .locals 2

    .line 63624
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 63625
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63626
    :cond_0
    return-void
.end method

.method public final A81()Z
    .locals 4

    .line 63627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0J(J)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "9qaAbWK7Rz0EURQ8gVPoKZJ79p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PQsLZF4zdgMsSCMdKk30KO6aPE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A8O(I)Z
    .locals 3

    .line 63628
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 63629
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 63630
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0g:Lcom/facebook/ads/redexgen/X/A0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A8P()Z
    .locals 1

    .line 63631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->A81()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AD8()V
    .locals 1

    .line 63632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Y:Z

    .line 63633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0E()V

    .line 63635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 63636
    :cond_0
    return-void
.end method

.method public final AD9()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63637
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63638
    :cond_0
    return-void

    .line 63639
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63640
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0F(J)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63641
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "3Beu4rQqJml6K6p71ugtSnl6z4kve"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vTiWK9GhFZyDb3TQGI4eNztci47gx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 63642
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    .line 63643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0W:Z

    .line 63644
    :cond_3
    return-void
.end method

.method public final ADg()V
    .locals 5

    .line 63645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0L()V

    .line 63647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 63648
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->reset()V

    .line 63649
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63650
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 63651
    .restart local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->reset()V

    .line 63652
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63653
    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63654
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Y:Z

    .line 63655
    return-void
.end method

.method public final AEN(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 1

    .line 63656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63657
    return-void

    .line 63658
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    .line 63659
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0b:Z

    if-eqz v0, :cond_1

    .line 63660
    return-void

    .line 63661
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W9;->reset()V

    .line 63662
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 63663
    return-void
.end method

.method public final AEU(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 0

    .line 63664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    .line 63665
    return-void
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 4

    .line 63666
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0V:Z

    if-nez v0, :cond_0

    .line 63667
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0

    .line 63669
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "qknQOXr2sfI1wZbS1fFTxKCHwtwOF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6hx8Cx11JAWA8IEiphxLzKnZtiWJj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 63670
    .local v0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    :goto_0
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63671
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v3

    goto :goto_0

    .line 63673
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0

    .line 63674
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "rapNwYGl5aH6wSWwsREtxqAYY9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Swk5nrnVyktI66zCHmEiilSuas"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 63675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63677
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0

    .line 63678
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_1
.end method

.method public final pause()V
    .locals 4

    .line 63679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0Y:Z

    .line 63680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63681
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v1, "3LzsBOqgGe30i16a9NIVlDJcub4Z4Vvr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hMaFPO8QBdBmzyeIOXtEGbbLXROtxATQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 63682
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 7

    .line 63683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63684
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0J:J

    .line 63685
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0I:J

    .line 63686
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0L:J

    .line 63687
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0K:J

    .line 63688
    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A05:I

    .line 63689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 63690
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    sget-object v6, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, v6, v0

    const/4 v0, 0x7

    aget-object v6, v6, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63691
    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/W9;->A0s:[Ljava/lang/String;

    const-string v4, "rnKZk3c8Taby0V4iUj7wGFJub43iz"

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const-string v4, "VEk4k7rPnS3kvq1QwagsAStWXQ6pG"

    const/4 v0, 0x3

    aput-object v4, v6, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0

    .line 63692
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63694
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63695
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0F:J

    .line 63696
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0G:J

    .line 63697
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0T:Ljava/nio/ByteBuffer;

    .line 63698
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0U:Ljava/nio/ByteBuffer;

    .line 63699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0J()V

    .line 63700
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A0W:Z

    .line 63701
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A04:I

    .line 63702
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0S:Ljava/nio/ByteBuffer;

    .line 63703
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:I

    .line 63704
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W9;->A0D:I

    .line 63705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63707
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    .line 63708
    .local v0, "toRelease":Landroid/media/AudioTrack;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A0M:Landroid/media/AudioTrack;

    .line 63709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0D()V

    .line 63710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 63711
    new-instance v0, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Lcom/facebook/ads/redexgen/X/W9;Landroid/media/AudioTrack;)V

    .line 63712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->start()V

    .line 63713
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_4
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 63714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 63715
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:F

    .line 63716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;->A0M()V

    .line 63717
    :cond_0
    return-void
.end method
