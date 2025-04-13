.class final Lcom/applovin/exoplayer2/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final KX:Lcom/applovin/exoplayer2/h/x;

.field private KY:Z

.field final synthetic KZ:Lcom/applovin/exoplayer2/h/d;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    return-void
.end method


# virtual methods
.method public aS(J)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 340
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    .line 343
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->aS(J)I

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 302
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kP()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/g;->bs(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    .line 309
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 311
    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 312
    iget p3, p2, Lcom/applovin/exoplayer2/v;->dO:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/applovin/exoplayer2/v;->dP:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 314
    iget-wide v1, p3, Lcom/applovin/exoplayer2/h/d;->KV:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    iget p3, p2, Lcom/applovin/exoplayer2/v;->dO:I

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 315
    iget-wide v2, v2, Lcom/applovin/exoplayer2/h/d;->KW:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p2, Lcom/applovin/exoplayer2/v;->dP:I

    .line 318
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 319
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 320
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 325
    iget-wide v6, p1, Lcom/applovin/exoplayer2/h/d;->KW:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v6, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    iget-wide v8, p1, Lcom/applovin/exoplayer2/h/d;->KW:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 328
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/d;->cg()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->rI:Z

    if-nez p1, :cond_9

    .line 330
    :cond_8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 331
    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/g;->bs(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KZ:Lcom/applovin/exoplayer2/h/d;

    .line 291
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Z

    return-void
.end method

.method public kR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    .line 296
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->kR()V

    return-void
.end method
