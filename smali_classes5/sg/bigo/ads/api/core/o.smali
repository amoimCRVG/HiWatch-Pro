.class public final Lsg/bigo/ads/api/core/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/api/core/o;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/api/core/o;->b:Ljava/lang/String;

    iput v0, p0, Lsg/bigo/ads/api/core/o;->c:I

    iput v0, p0, Lsg/bigo/ads/api/core/o;->d:I

    invoke-direct {p0}, Lsg/bigo/ads/api/core/o;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/api/core/o;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/api/core/o;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/api/core/o;->c:I

    const/16 v0, 0x4e20

    iput v0, p0, Lsg/bigo/ads/api/core/o;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/api/core/o;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/api/core/o;->a:Z

    const-string v0, "http_succ_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/api/core/o;->b:Ljava/lang/String;

    const-string v0, "retry_cnt"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/o;->c:I

    const-string v0, "retry_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/api/core/o;->d:I

    const/16 v0, 0x4e20

    if-ge p1, v0, :cond_1

    iput v0, p0, Lsg/bigo/ads/api/core/o;->d:I

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/core/o;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/api/core/o;->d:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/core/o;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
