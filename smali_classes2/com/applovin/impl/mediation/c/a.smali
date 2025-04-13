.class public Lcom/applovin/impl/mediation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/a$a;
    }
.end annotation


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final avb:Ljava/lang/String;

.field private final avc:I

.field private final avd:I

.field private final ave:Ljava/lang/String;

.field private final avf:Lorg/json/JSONArray;

.field private final avg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c/a;->avb:Ljava/lang/String;

    iput p6, p0, Lcom/applovin/impl/mediation/c/a;->avc:I

    iput p7, p0, Lcom/applovin/impl/mediation/c/a;->avd:I

    iput-object p8, p0, Lcom/applovin/impl/mediation/c/a;->ave:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/mediation/c/a;->avf:Lorg/json/JSONArray;

    iput-object p10, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    iput-object p11, p0, Lcom/applovin/impl/mediation/c/a;->avg:Ljava/util/List;

    return-void
.end method

.method private static yT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static yU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static yV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static yW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static yX()Lorg/json/JSONArray;
    .locals 1

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method private static yY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static yZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static za()Lcom/applovin/impl/mediation/c/a$a;
    .locals 1

    .line 12
    new-instance v0, Lcom/applovin/impl/mediation/c/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/c/a$a;-><init>()V

    return-object v0
.end method

.method static synthetic zi()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zj()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zk()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zl()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zm()Lorg/json/JSONArray;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yX()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zn()Ljava/util/List;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zo()Ljava/util/List;
    .locals 1

    .line 14
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avb:Ljava/lang/String;

    return-object v0
.end method

.method public zc()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->avc:I

    return v0
.end method

.method public zd()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->avd:I

    return v0
.end method

.method public ze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->ave:Ljava/lang/String;

    return-object v0
.end method

.method public zf()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avf:Lorg/json/JSONArray;

    return-object v0
.end method

.method public zg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    return-object v0
.end method

.method public zh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avg:Ljava/util/List;

    return-object v0
.end method
