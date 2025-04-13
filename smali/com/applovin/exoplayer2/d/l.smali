.class public final Lcom/applovin/exoplayer2/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# instance fields
.field private final tl:Lcom/applovin/exoplayer2/d/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/f$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/f$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/l;->tl:Lcom/applovin/exoplayer2/d/f$a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    return-void
.end method

.method public hs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ht()Lcom/applovin/exoplayer2/d/f$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/l;->tl:Lcom/applovin/exoplayer2/d/f$a;

    return-object v0
.end method

.method public final hu()Ljava/util/UUID;
    .locals 1

    .line 52
    sget-object v0, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    return-object v0
.end method

.method public hv()Lcom/applovin/exoplayer2/c/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
