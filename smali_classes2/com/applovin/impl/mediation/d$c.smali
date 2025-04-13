.class Lcom/applovin/impl/mediation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final alT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private alU:I

.field private volatile alV:Lcom/applovin/impl/mediation/ads/a$a;

.field private final loadTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$c;->alT:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->loadTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/mediation/d$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$c;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->alU:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->alV:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$c;->alT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$c;->alV:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$c;->loadTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$c;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/applovin/impl/mediation/d$c;->alU:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$c;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/applovin/impl/mediation/d$c;->alU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/mediation/d$c;->alU:I

    return v0
.end method
