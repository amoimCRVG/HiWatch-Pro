.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private MH:Lcom/applovin/exoplayer2/k/aa;

.field private aaA:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaF:I

.field private aaG:I

.field private aau:Z

.field private final aax:Lcom/applovin/exoplayer2/k/t$f;

.field private aaz:Z

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aax:Lcom/applovin/exoplayer2/k/t$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaG:I

    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic of()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ow()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method public ow()Lcom/applovin/exoplayer2/k/q;
    .locals 10

    .line 183
    new-instance v9, Lcom/applovin/exoplayer2/k/q;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->ta:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->aaG:I

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->aau:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->aax:Lcom/applovin/exoplayer2/k/t$f;

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->aaz:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->MH:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v9, v0}, Lcom/applovin/exoplayer2/k/q;->c(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-object v9
.end method

.method public synthetic ox()Lcom/applovin/exoplayer2/k/t;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ow()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method
