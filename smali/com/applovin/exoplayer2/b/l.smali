.class public abstract Lcom/applovin/exoplayer2/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field protected kO:Lcom/applovin/exoplayer2/b/f$a;

.field protected kP:Lcom/applovin/exoplayer2/b/f$a;

.field private kQ:Lcom/applovin/exoplayer2/b/f$a;

.field private kR:Lcom/applovin/exoplayer2/b/f$a;

.field private kS:Ljava/nio/ByteBuffer;

.field private kT:Ljava/nio/ByteBuffer;

.field private kU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 42
    sget-object v0, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 43
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 44
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 45
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 46
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->dI()V

    .line 95
    sget-object v0, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 96
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 97
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 98
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 99
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 100
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ad()V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 53
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/l;->b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object p1
.end method

.method protected ad()V
    .locals 0

    return-void
.end method

.method protected final az(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 110
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 126
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1
.end method

.method public cR()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 80
    sget-object v1, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 65
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ef()V

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 72
    sget-object v1, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final dI()V
    .locals 1

    .line 85
    sget-object v0, Lcom/applovin/exoplayer2/b/l;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 89
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->eg()V

    return-void
.end method

.method protected final ee()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected ef()V
    .locals 0

    return-void
.end method

.method protected eg()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 59
    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
