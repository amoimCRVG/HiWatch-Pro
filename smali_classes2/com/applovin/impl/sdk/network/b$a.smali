.class public Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHq:J

.field private akZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 0

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->bP(J)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 0

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->bQ(J)V

    return-void
.end method

.method private bP(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->akZ:J

    return-void
.end method

.method private bQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->aHq:J

    return-void
.end method


# virtual methods
.method public HL()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->aHq:J

    return-wide v0
.end method

.method public getLatencyMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->akZ:J

    return-wide v0
.end method
