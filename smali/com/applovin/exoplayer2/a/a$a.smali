.class final Lcom/applovin/exoplayer2/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private jd:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private je:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field

.field private jf:Lcom/applovin/exoplayer2/h/p$a;

.field private jg:Lcom/applovin/exoplayer2/h/p$a;

.field private jh:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ba$a;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1002
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1003
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->je:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/a/a$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 988
    iget-object p0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/an;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    .line 1133
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 1134
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aK()I

    move-result v1

    .line 1137
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1139
    :goto_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1142
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    .line 1144
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1143
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/ba$a;->B(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 1145
    :goto_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1146
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    .line 1150
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v6

    .line 1151
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aQ()I

    move-result v7

    .line 1152
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aR()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 1147
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1157
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1161
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v6

    .line 1162
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aQ()I

    move-result v7

    .line 1163
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aR()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 1158
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1118
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/u$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/a/a$a;->je:Lcom/applovin/exoplayer2/common/a/u;

    .line 1120
    invoke-virtual {p3, p2}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/ba;

    if-eqz p3, :cond_2

    .line 1122
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/u$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/p$a;->gM:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1182
    iget p1, p0, Lcom/applovin/exoplayer2/h/p$a;->gP:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/p$a;->gQ:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/h/p$a;->gP:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/applovin/exoplayer2/h/p$a;->LM:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private d(Lcom/applovin/exoplayer2/ba;)V
    .locals 3

    .line 1089
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gj()Lcom/applovin/exoplayer2/common/a/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1090
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    .line 1091
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jh:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    .line 1092
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jh:Lcom/applovin/exoplayer2/h/p$a;

    .line 1093
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    .line 1095
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jh:Lcom/applovin/exoplayer2/h/p$a;

    .line 1096
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    .line 1097
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1100
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1101
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/common/a/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    .line 1103
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/s;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    .line 1104
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    .line 1107
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u$a;->gq()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->je:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/an;",
            ")V"
        }
    .end annotation

    .line 1075
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1076
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1077
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/p$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    .line 1078
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/p$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jh:Lcom/applovin/exoplayer2/h/p$a;

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    iget-object p2, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1082
    invoke-static {p3, p1, p2, v0}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    .line 1085
    :cond_1
    invoke-interface {p3}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->d(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->je:Lcom/applovin/exoplayer2/common/a/u;

    .line 1056
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ba;

    return-object p1
.end method

.method public dw()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public dx()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public dy()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jh:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public dz()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    .line 1047
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/x;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/p$a;

    :goto_0
    return-object v0
.end method

.method public f(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1062
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jd:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->jg:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1068
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->jf:Lcom/applovin/exoplayer2/h/p$a;

    .line 1069
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->d(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method
