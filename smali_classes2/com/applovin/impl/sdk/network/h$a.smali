.class public Lcom/applovin/impl/sdk/network/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field private aIo:Ljava/lang/String;

.field private aIp:Ljava/lang/String;

.field private aIq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aIr:Z

.field private aIs:Z

.field private aIt:Z

.field private aIu:Z

.field private aIv:Ljava/lang/String;

.field private awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHD:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->awy:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIq:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/network/h$a;)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIr:Z

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIs:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIt:Z

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIu:Z

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->aIv:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public IF()Lcom/applovin/impl/sdk/network/h;
    .locals 2

    .line 379
    new-instance v0, Lcom/applovin/impl/sdk/network/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;Lcom/applovin/impl/sdk/network/h$1;)V

    return-object v0
.end method

.method public aV(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIr:Z

    return-object p0
.end method

.method public aW(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIs:Z

    return-object p0
.end method

.method public aX(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIt:Z

    return-object p0
.end method

.method public aY(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIu:Z

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public db(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIv:Ljava/lang/String;

    return-object p0
.end method

.method public dc(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHC:Ljava/lang/String;

    return-object p0
.end method

.method public dd(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIo:Ljava/lang/String;

    return-object p0
.end method

.method public de(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIp:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aHD:Ljava/util/Map;

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->awy:Ljava/util/Map;

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->aIq:Ljava/util/Map;

    return-object p0
.end method
