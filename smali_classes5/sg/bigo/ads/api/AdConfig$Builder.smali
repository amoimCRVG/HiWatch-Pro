.class public Lsg/bigo/ads/api/AdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activatedTime:J

.field private age:I

.field private appKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private debug:Z

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gender:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    iput v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    const-string v1, "api.o84tf0.ru"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[{\"country\":\"ru\",\"host\":\"api.o84tf0.ru\"}]"

    const-string v2, "host_rules"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Lsg/bigo/ads/api/AdConfig;
    .locals 3

    new-instance v0, Lsg/bigo/ads/api/AdConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/AdConfig;-><init>(Lsg/bigo/ads/api/AdConfig$1;)V

    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty_app_id"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$102(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$202(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->extra:Ljava/util/Map;

    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$302(Lsg/bigo/ads/api/AdConfig;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->debug:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$402(Lsg/bigo/ads/api/AdConfig;Z)Z

    iget v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$502(Lsg/bigo/ads/api/AdConfig;I)I

    iget v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    invoke-static {v0, v1}, Lsg/bigo/ads/api/AdConfig;->access$602(Lsg/bigo/ads/api/AdConfig;I)I

    iget-wide v1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/api/AdConfig;->access$702(Lsg/bigo/ads/api/AdConfig;J)J

    return-object v0
.end method

.method public setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->activatedTime:J

    return-object p0
.end method

.method public setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->age:I

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->debug:Z

    return-object p0
.end method

.method public setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/AdConfig$Builder;->gender:I

    return-object p0
.end method
