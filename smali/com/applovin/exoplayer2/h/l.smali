.class public final Lcom/applovin/exoplayer2/h/l;
.super Lcom/applovin/exoplayer2/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/l$b;,
        Lcom/applovin/exoplayer2/h/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/h/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private LA:Z

.field private LB:Z

.field private Ly:Lcom/applovin/exoplayer2/h/l$a;

.field private Lz:Lcom/applovin/exoplayer2/h/k;

.field private final U:Lcom/applovin/exoplayer2/ba$c;

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private final bK:Z

.field private gb:Z

.field private final gf:Lcom/applovin/exoplayer2/h/p;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->gf:Lcom/applovin/exoplayer2/h/p;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->lc()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->bK:Z

    .line 61
    new-instance p2, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 62
    new-instance p2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 63
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->lb()Lcom/applovin/exoplayer2/ba;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1, p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->LB:Z

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/p;->kZ()Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->b(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    :goto_1
    return-void
.end method

.method private E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 214
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 216
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 221
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 222
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private aV(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 229
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/h/l$a;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 237
    invoke-virtual {v2, v1, v3}, Lcom/applovin/exoplayer2/h/l$a;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 241
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 244
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/k;->aT(J)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 210
    iget-object p1, p2, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/l;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 12

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->gb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 141
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/k;->kX()J

    move-result-wide p1

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->aV(J)V

    goto/16 :goto_3

    .line 147
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->LB:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 150
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 169
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 170
    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/k;->kW()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    .line 173
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/l;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/h/l$a;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/l;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 174
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 176
    invoke-virtual {v2, p2, v3}, Lcom/applovin/exoplayer2/h/l$a;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/l;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/l;->bI:Lcom/applovin/exoplayer2/ba$a;

    const/4 v9, 0x0

    move-object v6, p3

    .line 182
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->LB:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 188
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/l$a;->f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    goto :goto_2

    .line 189
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/applovin/exoplayer2/h/l$a;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    if-eqz p1, :cond_5

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/l;->aV(J)V

    .line 193
    iget-object p2, p1, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    .line 194
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->LB:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->gb:Z

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    .line 199
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/l;->e(Lcom/applovin/exoplayer2/ba;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    .line 201
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/h/k;

    .line 202
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/h/k;->g(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;
    .locals 1

    .line 103
    new-instance v0, Lcom/applovin/exoplayer2/h/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/k;-><init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 104
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/k;->a(Lcom/applovin/exoplayer2/h/p;)V

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/l;->gb:Z

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p1, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/k;->g(Lcom/applovin/exoplayer2/h/p$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/l;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/h/e;->b(Lcom/applovin/exoplayer2/k/aa;)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->bK:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/l;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V

    :cond_0
    return-void
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Ly:Lcom/applovin/exoplayer2/h/l$a;

    return-object v0
.end method

.method public f(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/h/k;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/k;->kY()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/l;->Lz:Lcom/applovin/exoplayer2/h/k;

    :cond_0
    return-void
.end method

.method public kJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->gb:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/l;->LA:Z

    .line 133
    invoke-super {p0}, Lcom/applovin/exoplayer2/h/e;->kJ()V

    return-void
.end method

.method public kS()V
    .locals 0

    return-void
.end method

.method public kZ()Lcom/applovin/exoplayer2/ab;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 90
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->kZ()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    return-object v0
.end method
