.class public final Lcom/applovin/exoplayer2/k/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private MH:Lcom/applovin/exoplayer2/k/aa;

.field private final aas:Lcom/applovin/exoplayer2/k/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o$a;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/o$a;->aas:Lcom/applovin/exoplayer2/k/i$a;

    return-void
.end method


# virtual methods
.method public synthetic of()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/o$a;->ou()Lcom/applovin/exoplayer2/k/o;

    move-result-object v0

    return-object v0
.end method

.method public ou()Lcom/applovin/exoplayer2/k/o;
    .locals 3

    .line 106
    new-instance v0, Lcom/applovin/exoplayer2/k/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/o$a;->aas:Lcom/applovin/exoplayer2/k/i$a;

    .line 107
    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/i$a;->of()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/o;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->MH:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/o;->c(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-object v0
.end method
