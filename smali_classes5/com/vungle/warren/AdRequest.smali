.class public final Lcom/vungle/warren/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdRequest$Type;
    }
.end annotation


# instance fields
.field private final adCount:J

.field private final adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

.field private final isExplicit:Z

.field private final placementId:Ljava/lang/String;

.field public timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    iput p2, p0, Lcom/vungle/warren/AdRequest;->type:I

    iput-wide p3, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    iput-boolean p5, p0, Lcom/vungle/warren/AdRequest;->isExplicit:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/AdRequest;->type:I

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    iput-boolean p3, p0, Lcom/vungle/warren/AdRequest;->isExplicit:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    check-cast p1, Lcom/vungle/warren/AdRequest;

    iget v2, p0, Lcom/vungle/warren/AdRequest;->type:I

    .line 116
    iget v3, p1, Lcom/vungle/warren/AdRequest;->type:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    .line 118
    iget-object p1, p1, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAdCount()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    return-wide v0
.end method

.method public getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImpression()[Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getImpressions()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/AdRequest;->isExplicit:Z

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdRequest;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/AdRequest;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRequest{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdRequest;->adMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/AdRequest;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/AdRequest;->adCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/AdRequest;->isExplicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
