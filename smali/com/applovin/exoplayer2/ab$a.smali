.class public final Lcom/applovin/exoplayer2/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final ed:Landroid/net/Uri;

.field public final ee:Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 842
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 846
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$a;->ed:Landroid/net/Uri;

    .line 847
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$a;->ed:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$a;->ee:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$a;->ee:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$a;->ed:Landroid/net/Uri;

    .line 852
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$a;->ee:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
