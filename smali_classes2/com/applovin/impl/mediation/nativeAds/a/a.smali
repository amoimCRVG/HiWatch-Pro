.class public Lcom/applovin/impl/mediation/nativeAds/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final auL:Lcom/applovin/impl/sdk/utils/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/utils/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final auM:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final auN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private auO:I

.field private auP:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/o;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    return-void
.end method

.method private R(II)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->hasValidPositioning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MaxAdPlacerData"

    const-string v0, "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."

    .line 43
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 48
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getFixedPositions()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getRepeatingInterval()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    add-int/lit8 v2, v0, -0x1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/Comparable;)Z

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/o;->Lp()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 63
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/o;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxAdCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(IZ)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->d(Ljava/lang/Comparable;)I

    move-result v0

    if-nez p2, :cond_0

    add-int/2addr p1, v0

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 248
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/o;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/utils/o;->gU(I)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public Q(II)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auO:I

    iput p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auP:I

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAds()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 138
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 160
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->q(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->q(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 172
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->q(IZ)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public gq(I)Lcom/applovin/mediation/MaxAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public gr(I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public insertItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->c(Ljava/lang/Comparable;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 183
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 185
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/o;->gU(I)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->R(II)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/o;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isAdPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFilledPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public moveItem(II)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->removeItem(I)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->insertItem(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->c(Ljava/lang/Comparable;)I

    move-result v0

    .line 200
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isAdPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auN:Ljava/util/Map;

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 204
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/o;->gV(I)Ljava/lang/Comparable;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/o;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 210
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/o;->gU(I)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->R(II)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auL:Lcom/applovin/impl/sdk/utils/o;

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/o;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yM()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auP:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auP:I

    if-gt v0, v2, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isAdPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->isFilledPosition(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public yN()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->auM:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
