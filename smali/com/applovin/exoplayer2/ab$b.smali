.class public final Lcom/applovin/exoplayer2/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private cb:Lcom/applovin/exoplayer2/ac;

.field private dZ:Ljava/lang/String;

.field private ef:Landroid/net/Uri;

.field private eg:Ljava/lang/String;

.field private eh:J

.field private ei:J

.field private ej:Z

.field private ek:Z

.field private el:Z

.field private em:Lcom/applovin/exoplayer2/ab$d$a;

.field private en:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eo:Ljava/lang/String;

.field private ep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eq:Lcom/applovin/exoplayer2/ab$a;

.field private er:Ljava/lang/Object;

.field private es:Lcom/applovin/exoplayer2/ab$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    .line 92
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    .line 95
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 100
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ab$c;->eu:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    .line 101
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    .line 102
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    .line 103
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ab$c;->et:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 104
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->el:Z

    .line 105
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->cb:Lcom/applovin/exoplayer2/ac;

    .line 107
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->bZ()Lcom/applovin/exoplayer2/ab$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    .line 108
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eg:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eg:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    .line 113
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->en:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ep:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->er:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eL:Lcom/applovin/exoplayer2/ab$d;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eL:Lcom/applovin/exoplayer2/ab$d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d;->bX()Lcom/applovin/exoplayer2/ab$d$a;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 120
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->eq:Lcom/applovin/exoplayer2/ab$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->eq:Lcom/applovin/exoplayer2/ab$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    return-object p0
.end method

.method public bV()Lcom/applovin/exoplayer2/ab;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 489
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 493
    new-instance v12, Lcom/applovin/exoplayer2/ab$f;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ab$b;->eg:Ljava/lang/String;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 497
    invoke-static {v2}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$d$a;->bY()Lcom/applovin/exoplayer2/ab$d;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/applovin/exoplayer2/ab$b;->eq:Lcom/applovin/exoplayer2/ab$a;

    iget-object v7, v0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/ab$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/exoplayer2/ab$1;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 504
    :goto_2
    new-instance v1, Lcom/applovin/exoplayer2/ab;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    .line 505
    new-instance v15, Lcom/applovin/exoplayer2/ab$c;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    iget-boolean v9, v0, Lcom/applovin/exoplayer2/ab$b;->el:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    .line 513
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ab$e$a;->ca()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v17

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->cb:Lcom/applovin/exoplayer2/ac;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 514
    :cond_5
    sget-object v2, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v1
.end method

.method public e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    return-object p0
.end method
