.class public Lcom/applovin/exoplayer2/e/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BG:Lcom/applovin/exoplayer2/e/j;

.field private BH:Z

.field private Bu:Lcom/applovin/exoplayer2/e/h/h;


# direct methods
.method public static synthetic $r8$lambda$BfJYfKwyU-wYw0npd2vd4ssfzDA()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/h/c;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/applovin/exoplayer2/e/h/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/c$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/h/c;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object p0
.end method

.method private R(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 97
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 99
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/b;->F(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Lcom/applovin/exoplayer2/e/h/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/b;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/i;->F(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    new-instance p1, Lcom/applovin/exoplayer2/e/h/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/g;->F(Lcom/applovin/exoplayer2/l/y;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Lcom/applovin/exoplayer2/e/h/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 36
    new-instance v1, Lcom/applovin/exoplayer2/e/h/c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->R(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 72
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->R(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    .line 75
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BH:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 82
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 83
    invoke-virtual {v1, v3, v0}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/c;->BH:Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public o(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->o(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
