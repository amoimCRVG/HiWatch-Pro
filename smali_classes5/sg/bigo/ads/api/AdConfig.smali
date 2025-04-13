.class public Lsg/bigo/ads/api/AdConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/AdConfig$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_APP_KEY:Ljava/lang/String; = "empty_app_id"

.field public static final EXTRA_KEY_HOST_RULES:Ljava/lang/String; = "host_rules"

.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I = 0x2


# instance fields
.field private activatedTime:J

.field private age:I

.field private appKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private debug:Z

.field private extra:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/AdConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/AdConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig;->appKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lsg/bigo/ads/api/AdConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig;->channel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lsg/bigo/ads/api/AdConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/AdConfig;->extra:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$402(Lsg/bigo/ads/api/AdConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/api/AdConfig;->debug:Z

    return p1
.end method

.method static synthetic access$502(Lsg/bigo/ads/api/AdConfig;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/AdConfig;->age:I

    return p1
.end method

.method static synthetic access$602(Lsg/bigo/ads/api/AdConfig;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/AdConfig;->gender:I

    return p1
.end method

.method static synthetic access$702(Lsg/bigo/ads/api/AdConfig;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/api/AdConfig;->activatedTime:J

    return-wide p1
.end method


# virtual methods
.method public getActivatedTime()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/AdConfig;->activatedTime:J

    return-wide v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdConfig;->age:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/AdConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/AdConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/api/AdConfig;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/AdConfig;->gender:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/api/AdConfig;->debug:Z

    return v0
.end method
