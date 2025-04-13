.class Lcom/applovin/impl/sdk/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private final aEf:Ljava/lang/Object;

.field private final aEg:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$e;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/q$e;->aEf:Ljava/lang/Object;

    .line 1492
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->EC()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/q$e;->aEg:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1484
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;J)V

    return-void
.end method

.method private EC()J
    .locals 4

    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/q$e;)Z
    .locals 0

    .line 1484
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->isExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;
    .locals 0

    .line 1484
    iget-object p0, p0, Lcom/applovin/impl/sdk/q$e;->aEf:Ljava/lang/Object;

    return-object p0
.end method

.method private isExpired()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$e;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1497
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/sdk/q$e;->aEg:J

    .line 1502
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q$e;->EC()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
