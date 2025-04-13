.class public Lsg/bigo/ads/core/e/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field a:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/core/o;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lsg/bigo/ads/api/core/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    const v1, 0x493e0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/g;->h:[I

    iput v2, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/g;->c:Ljava/util/Map;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/g;->d:Lsg/bigo/ads/api/core/o;

    iput-object p3, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/core/e/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/core/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/core/e/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/core/e/a/g;"
        }
    .end annotation

    new-instance v6, Lsg/bigo/ads/core/e/a/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/e/a/g;-><init>(Ljava/util/Map;Lsg/bigo/ads/api/core/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/g;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/g;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/core/e/a/g;)Lsg/bigo/ads/api/core/o;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->d:Lsg/bigo/ads/api/core/o;

    return-object p0
.end method

.method private b()V
    .locals 11

    sget-object v0, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request start, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/g;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    iget-object v9, p0, Lsg/bigo/ads/core/e/a/g;->c:Ljava/util/Map;

    new-instance v10, Lsg/bigo/ads/core/e/a/g$2;

    invoke-direct {v10, p0}, Lsg/bigo/ads/core/e/a/g$2;-><init>(Lsg/bigo/ads/core/e/a/g;)V

    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/core/e/a$a;)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/core/e/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/core/e/a/g;)V
    .locals 2

    const-string/jumbo v0, "va_show"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "va_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "va_cpn_imp"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "va_cpn_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/e/a/g;->a:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/e/a/g;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, ", url: "

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    sget-object p1, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vast tracker retry time exceed, action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/g;->h:[I

    array-length v4, v3

    rem-int/2addr p1, v4

    aget p1, v3, p1

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/g;->b()V

    return-void

    :cond_1
    sget-object v3, Lsg/bigo/ads/core/e/a/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Vast tracker retry after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms, action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/e/a/g$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/e/a/g$1;-><init>(Lsg/bigo/ads/core/e/a/g;)V

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
