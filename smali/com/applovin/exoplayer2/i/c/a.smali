.class public final Lcom/applovin/exoplayer2/i/c/a;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c/a$a;
    }
.end annotation


# instance fields
.field private final Rd:Lcom/applovin/exoplayer2/l/y;

.field private final Re:Lcom/applovin/exoplayer2/i/c/a$a;

.field private Rf:Ljava/util/zip/Inflater;

.field private final vN:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Rd:Lcom/applovin/exoplayer2/l/y;

    .line 53
    new-instance v0, Lcom/applovin/exoplayer2/i/c/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Re:Lcom/applovin/exoplayer2/i/c/a$a;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/applovin/exoplayer2/i/c/a$a;->a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->Y()V

    .line 113
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ac(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pm()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Rf:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Rf:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Rd:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->Rf:Ljava/util/zip/Inflater;

    .line 76
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a;->Rd:Lcom/applovin/exoplayer2/l/y;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a;->Rd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c/a;->ac(Lcom/applovin/exoplayer2/l/y;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a;->Re:Lcom/applovin/exoplayer2/i/c/a$a;

    .line 60
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/c/a$a;->Y()V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->vN:Lcom/applovin/exoplayer2/l/y;

    .line 62
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/c/a;->vN:Lcom/applovin/exoplayer2/l/y;

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/c/a;->Re:Lcom/applovin/exoplayer2/i/c/a$a;

    .line 63
    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/i/c/a;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/c/a$a;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lcom/applovin/exoplayer2/i/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/c/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
