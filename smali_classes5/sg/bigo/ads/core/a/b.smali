.class public final Lsg/bigo/ads/core/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/b$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/core/a/b;->b:I

    const v0, 0x15180

    iput v0, p0, Lsg/bigo/ads/core/a/b;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lsg/bigo/ads/core/a/b;->a:I

    const/16 v0, 0xe10

    iput v0, p0, Lsg/bigo/ads/core/a/b;->d:I

    const v0, 0x3f480

    iput v0, p0, Lsg/bigo/ads/core/a/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "app_chk_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/b;->b:I

    const-string v0, "app_chk_batch_size"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/b;->a:I

    const-string v0, "app_chk_list_interval"

    const/16 v1, 0xe10

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/b;->c:I

    const-string v0, "app_chk_interval"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/b;->d:I

    const-string v0, "app_chk_expire"

    const v1, 0x3f480

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/a/b;->e:I

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/a/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/a/b;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/a/b;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/a/b;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
