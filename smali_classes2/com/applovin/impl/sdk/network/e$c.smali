.class public Lcom/applovin/impl/sdk/network/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c$a;
    }
.end annotation


# instance fields
.field private final aHZ:[B

.field private final aIa:[B

.field private final aIb:J

.field private final aIc:Ljava/lang/Throwable;

.field private final aaC:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Lcom/applovin/impl/sdk/network/e$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    .line 323
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHZ:[B

    .line 324
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->c(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIa:[B

    .line 325
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->d(Lcom/applovin/impl/sdk/network/e$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIb:J

    .line 327
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->e(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c;->aIc:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;)V

    return-void
.end method

.method public static Io()Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    .line 373
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ij()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIc:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    return v0

    .line 332
    :cond_0
    throw v0
.end method

.method public Ik()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    return v0
.end method

.method public Il()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIc:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHZ:[B

    return-object v0

    .line 349
    :cond_0
    throw v0
.end method

.method public Im()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIa:[B

    return-object v0
.end method

.method public In()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aIb:J

    return-wide v0
.end method
