.class public Lcom/applovin/exoplayer2/c/g;
.super Lcom/applovin/exoplayer2/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/g$a;
    }
.end annotation


# instance fields
.field private final mQ:I

.field public final rG:Lcom/applovin/exoplayer2/c/c;

.field public rH:Ljava/nio/ByteBuffer;

.field public rI:Z

.field public rJ:J

.field public rK:Ljava/nio/ByteBuffer;

.field private final rL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/a;-><init>()V

    .line 126
    new-instance v0, Lcom/applovin/exoplayer2/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    iput p1, p0, Lcom/applovin/exoplayer2/c/g;->rL:I

    iput p2, p0, Lcom/applovin/exoplayer2/c/g;->mQ:I

    return-void
.end method

.method private bz(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->rL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 222
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/c/g$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/c/g$a;-><init>(II)V

    throw v1
.end method

.method public static hf()Lcom/applovin/exoplayer2/c/g;
    .locals 2

    .line 103
    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bx(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public by(I)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/c/g;->mQ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->bz(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    return-void

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/g;->bz(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c/g;->rI:Z

    return-void
.end method

.method public final hg()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/g;->bv(I)Z

    move-result v0

    return v0
.end method

.method public final hh()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
