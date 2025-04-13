.class Lcom/adcolony/sdk/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/n0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/adcolony/sdk/n0$d;

.field private final i:Ljava/util/Map;
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
.method constructor <init>(Lcom/adcolony/sdk/f1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->g:Ljava/util/List;

    const-string/jumbo v0, "stream"

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "table_name"

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->b:Ljava/lang/String;

    const-string v0, "max_rows"

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/f1;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/n0$a;->c:I

    const-string v0, "event_types"

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->l(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/e1;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->d:[Ljava/lang/String;

    const-string v0, "request_types"

    .line 15
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->l(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/e1;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/adcolony/sdk/n0$a;->e:[Ljava/lang/String;

    const-string v0, "columns"

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/e1;)[Lcom/adcolony/sdk/f1;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/adcolony/sdk/n0$a;->f:Ljava/util/List;

    .line 19
    new-instance v6, Lcom/adcolony/sdk/n0$b;

    invoke-direct {v6, v4}, Lcom/adcolony/sdk/n0$b;-><init>(Lcom/adcolony/sdk/f1;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "indexes"

    .line 22
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/e1;)[Lcom/adcolony/sdk/f1;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/adcolony/sdk/n0$a;->g:Ljava/util/List;

    .line 23
    new-instance v5, Lcom/adcolony/sdk/n0$c;

    iget-object v6, p0, Lcom/adcolony/sdk/n0$a;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/adcolony/sdk/n0$c;-><init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "ttl"

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v1, Lcom/adcolony/sdk/n0$d;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/n0$d;-><init>(Lcom/adcolony/sdk/f1;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/adcolony/sdk/n0$a;->h:Lcom/adcolony/sdk/n0$d;

    const-string v0, "queries"

    .line 28
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->m(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/n0$a;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/n0$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/n0$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/n0$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/n0$a;->e:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/n0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->f:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/n0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->g:Ljava/util/List;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/n0$a;->c:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/adcolony/sdk/n0$d;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0$a;->h:Lcom/adcolony/sdk/n0$d;

    return-object v0
.end method
