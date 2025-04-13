.class public abstract Lsg/bigo/ads/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARB:",
        "Lsg/bigo/ads/api/c;",
        "AR:",
        "Lsg/bigo/ads/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActivatedTime:J

.field private mAge:I

.field private mGender:I

.field protected mServerBidPayload:Ljava/lang/String;

.field protected mSlotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsg/bigo/ads/api/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/api/c;->createAdRequest()Lsg/bigo/ads/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/api/c;->mAge:I

    iget v2, p0, Lsg/bigo/ads/api/c;->mGender:I

    iget-wide v3, p0, Lsg/bigo/ads/api/c;->mActivatedTime:J

    iput v1, v0, Lsg/bigo/ads/api/b;->d:I

    iput v2, v0, Lsg/bigo/ads/api/b;->e:I

    iput-wide v3, v0, Lsg/bigo/ads/api/b;->f:J

    :cond_0
    return-object v0
.end method

.method protected abstract createAdRequest()Lsg/bigo/ads/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation
.end method

.method public withActivatedTime(J)Lsg/bigo/ads/api/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TARB;"
        }
    .end annotation

    iput-wide p1, p0, Lsg/bigo/ads/api/c;->mActivatedTime:J

    return-object p0
.end method

.method public withAge(I)Lsg/bigo/ads/api/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TARB;"
        }
    .end annotation

    iput p1, p0, Lsg/bigo/ads/api/c;->mAge:I

    return-object p0
.end method

.method public final withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TARB;"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/api/c;->mServerBidPayload:Ljava/lang/String;

    return-object p0
.end method

.method public withGender(I)Lsg/bigo/ads/api/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TARB;"
        }
    .end annotation

    iput p1, p0, Lsg/bigo/ads/api/c;->mGender:I

    return-object p0
.end method

.method public final withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TARB;"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/api/c;->mSlotId:Ljava/lang/String;

    return-object p0
.end method
