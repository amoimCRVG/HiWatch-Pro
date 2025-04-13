.class final Lcom/applovin/exoplayer2/e/g/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final jA:I

.field private final zo:Lcom/applovin/exoplayer2/l/y;

.field private final zz:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V
    .locals 3

    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0xc

    .line 1840
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 1841
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    const-string v1, "audio/raw"

    .line 1842
    iget-object v2, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1843
    iget v1, p2, Lcom/applovin/exoplayer2/v;->dN:I

    iget p2, p2, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 1844
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 1848
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    .line 1858
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->jA:I

    return-void
.end method


# virtual methods
.method public iI()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->jA:I

    return v0
.end method

.method public iJ()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    return v0
.end method

.method public iK()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 1873
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    :cond_0
    return v0
.end method
