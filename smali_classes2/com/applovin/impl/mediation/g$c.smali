.class Lcom/applovin/impl/mediation/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final amA:Lcom/applovin/impl/mediation/b/h;

.field private final amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final amC:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1535
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$c;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$c;->amA:Lcom/applovin/impl/mediation/b/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$c;->amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1528
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    .line 1528
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$c;)Lcom/applovin/impl/mediation/b/h;
    .locals 0

    .line 1528
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amA:Lcom/applovin/impl/mediation/b/h;

    return-object p0
.end method
