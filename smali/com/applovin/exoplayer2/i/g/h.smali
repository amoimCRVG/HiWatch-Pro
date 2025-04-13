.class final Lcom/applovin/exoplayer2/i/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final Tb:Lcom/applovin/exoplayer2/i/g/d;

.field private final Tc:[J

.field private final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Tf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/h;->Tb:Lcom/applovin/exoplayer2/i/g/d;

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/g/h;->Te:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/g/h;->Tf:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/g/h;->Td:Ljava/util/Map;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/g/d;->mF()[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/h;->Tc:[J

    return-void
.end method


# virtual methods
.method public be(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->Tc:[J

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/g/h;->Tc:[J

    .line 52
    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->Tb:Lcom/applovin/exoplayer2/i/g/d;

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/g/h;->Td:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/g/h;->Te:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/g/h;->Tf:Ljava/util/Map;

    move-wide v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/g/d;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ej(I)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->Tc:[J

    .line 62
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public lX()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/h;->Tc:[J

    .line 57
    array-length v0, v0

    return v0
.end method
