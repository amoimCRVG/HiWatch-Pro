.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;


# direct methods
.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 21
    array-length p1, p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->length:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 53
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 26
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 31
    invoke-virtual {v0}, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->hashCode:I

    return v0
.end method
