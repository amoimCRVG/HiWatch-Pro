.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

.field public final schemeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 96
    array-length p1, p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p3}, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 88
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 90
    array-length p1, p3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method private static containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static createSessionCreationData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 28
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    .line 36
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    move-object v3, p0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 40
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v0, p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->containsSchemeDataWithUuid(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final compare(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 2

    .line 148
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public final copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 117
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 120
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 112
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/util/UUID;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
