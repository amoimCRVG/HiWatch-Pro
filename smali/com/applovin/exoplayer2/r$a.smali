.class final Lcom/applovin/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final ch:Ljava/lang/Object;

.field private ci:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->ch:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    .line 1781
    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    return-object p1
.end method


# virtual methods
.method public be()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->ch:Ljava/lang/Object;

    return-object v0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->ci:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method
