.class public Lcom/applovin/impl/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aWI:Ljava/lang/String;

.field private aWJ:Lcom/applovin/impl/b/j;

.field private aWK:Lcom/applovin/impl/b/n;

.field private aWL:Lcom/applovin/impl/b/d;

.field private aWM:Lcom/applovin/impl/b/c;

.field private aWO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private aWP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private adObject:Lorg/json/JSONObject;

.field private createdAtMillis:J

.field private fullResponse:Lorg/json/JSONObject;

.field private sdk:Lcom/applovin/impl/sdk/n;

.field private source:Lcom/applovin/impl/sdk/ad/b;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->adObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->fullResponse:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/j;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWJ:Lcom/applovin/impl/b/j;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWI:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/n;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWK:Lcom/applovin/impl/b/n;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/d;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWL:Lcom/applovin/impl/b/d;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/c;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWM:Lcom/applovin/impl/b/c;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWO:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/applovin/impl/b/a$a;->aWP:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/b/a$a;)J
    .locals 2

    .line 608
    iget-wide v0, p0, Lcom/applovin/impl/b/a$a;->createdAtMillis:J

    return-wide v0
.end method


# virtual methods
.method public Mi()Lcom/applovin/impl/b/a;
    .locals 2

    .line 720
    new-instance v0, Lcom/applovin/impl/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/b/a;-><init>(Lcom/applovin/impl/b/a$a;Lcom/applovin/impl/b/a$1;)V

    return-object v0
.end method

.method public R(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0

    .line 657
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->adObject:Lorg/json/JSONObject;

    return-object p0

    .line 633
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->fullResponse:Lorg/json/JSONObject;

    return-object p0

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/b/c;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWM:Lcom/applovin/impl/b/c;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/d;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWL:Lcom/applovin/impl/b/d;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/j;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWJ:Lcom/applovin/impl/b/j;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/b/n;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWK:Lcom/applovin/impl/b/n;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)",
            "Lcom/applovin/impl/b/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWO:Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)",
            "Lcom/applovin/impl/b/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWP:Ljava/util/Set;

    return-object p0
.end method

.method public cc(J)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/b/a$a;->createdAtMillis:J

    return-object p0
.end method

.method public dP(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public dQ(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a$a;->aWI:Ljava/lang/String;

    return-object p0
.end method
