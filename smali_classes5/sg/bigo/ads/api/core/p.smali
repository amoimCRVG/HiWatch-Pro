.class public final Lsg/bigo/ads/api/core/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/a/k;


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/p;->a:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->b:J

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsg/bigo/ads/api/core/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsg/bigo/ads/api/core/p;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/api/core/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "duration_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/p;->a:I

    const-string v0, "duration_valid_interval"

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->b:J

    const-string v0, "suspend_limit"

    const-wide/32 v1, 0x1499700

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->c:J

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/api/core/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/core/p;->b:J

    return-wide v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/p;->a:I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->b:J

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-wide/32 v0, 0x1499700

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/p;->c:J

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/core/p;->c:J

    return-wide v0
.end method
