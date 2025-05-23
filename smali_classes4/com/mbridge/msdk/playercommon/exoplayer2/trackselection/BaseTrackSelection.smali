.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
    }
.end annotation


# instance fields
.field private final blacklistUntilTimes:[J

.field private final formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field protected final group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 37
    array-length v0, p2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 39
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move v0, v1

    .line 40
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 41
    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 43
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$1;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 45
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    :goto_2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 47
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    return-void
.end method


# virtual methods
.method public final blacklist(IJ)Z
    .locals 7

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 128
    invoke-virtual {p0, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    .line 133
    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 163
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 74
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 79
    aget p1, v0, p1

    return p1
.end method

.method public final getSelectedFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 147
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 96
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 86
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final isBlacklisted(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    .line 139
    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 69
    array-length v0, v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
