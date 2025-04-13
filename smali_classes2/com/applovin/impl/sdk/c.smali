.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ayS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field private final ayT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private ayU:Lcom/applovin/impl/sdk/utils/r;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$7iOJVM12ydVj1UDlJez4OfX1vjg(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->AF()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->ayS:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->ayT:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private synthetic AF()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->AE()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cb()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/c;
    .locals 1

    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)V

    .line 24
    invoke-interface {p0}, Lcom/applovin/impl/sdk/ad/g;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/c;->bJ(J)V

    return-object v0
.end method


# virtual methods
.method public AD()Lcom/applovin/impl/sdk/ad/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->ayS:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    return-object v0
.end method

.method public AE()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->tT()V

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->AD()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ad/g;->setExpired()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->ayT:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b$a;

    if-nez v1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/impl/sdk/ad/g;)V

    return-void
.end method

.method public bJ(J)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->tT()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 52
    new-instance v1, Lcom/applovin/impl/sdk/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->ayU:Lcom/applovin/impl/sdk/utils/r;

    return-void
.end method

.method public tT()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->ayU:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->ayU:Lcom/applovin/impl/sdk/utils/r;

    :cond_0
    return-void
.end method
