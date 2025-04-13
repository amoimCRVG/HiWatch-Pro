.class public Lcom/vungle/warren/model/VisionData;
.super Ljava/lang/Object;
.source "VisionData.java"


# instance fields
.field public advertiser:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/warren/model/VisionData;->timestamp:J

    iput-object p3, p0, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/model/VisionData;->campaign:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/model/VisionData;->advertiser:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 25
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/VisionData;

    iget-wide v2, p0, Lcom/vungle/warren/model/VisionData;->timestamp:J

    .line 27
    iget-wide v4, p1, Lcom/vungle/warren/model/VisionData;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 28
    iget-object v3, p1, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/vungle/warren/model/VisionData;->campaign:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 30
    iget-object v3, p1, Lcom/vungle/warren/model/VisionData;->campaign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/vungle/warren/model/VisionData;->campaign:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/vungle/warren/model/VisionData;->advertiser:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/vungle/warren/model/VisionData;->advertiser:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vungle/warren/model/VisionData;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/VisionData;->campaign:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/VisionData;->advertiser:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
