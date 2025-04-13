.class public final Lcom/ironsource/sdk/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/ironsource/sdk/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ironsource/sdk/j/a;

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ironsource/sdk/j/a;Lcom/ironsource/sdk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a;",
            "Lcom/ironsource/sdk/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/sdk/b;->a:Z

    iput-boolean p4, p0, Lcom/ironsource/sdk/b;->d:Z

    iput-object p6, p0, Lcom/ironsource/sdk/b;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/sdk/b;->g:Lcom/ironsource/sdk/j/a;

    iput-object p8, p0, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    iput-boolean p5, p0, Lcom/ironsource/sdk/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ironsource/sdk/a;->b:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/ironsource/sdk/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
