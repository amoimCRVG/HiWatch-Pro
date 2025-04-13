.class public final Lcom/applovin/exoplayer2/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/w$f;,
        Lcom/applovin/exoplayer2/k/w$c;,
        Lcom/applovin/exoplayer2/k/w$b;,
        Lcom/applovin/exoplayer2/k/w$e;,
        Lcom/applovin/exoplayer2/k/w$a;,
        Lcom/applovin/exoplayer2/k/w$d;,
        Lcom/applovin/exoplayer2/k/w$g;
    }
.end annotation


# static fields
.field public static final aaV:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaW:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaX:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaY:Lcom/applovin/exoplayer2/k/w$b;


# instance fields
.field private final aaZ:Ljava/util/concurrent/ExecutorService;

.field private aba:Lcom/applovin/exoplayer2/k/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$c<",
            "+",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private abb:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaV:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaW:Lcom/applovin/exoplayer2/k/w$b;

    .line 166
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaX:Lcom/applovin/exoplayer2/k/w$b;

    .line 172
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaY:Lcom/applovin/exoplayer2/k/w$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->bi(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static c(ZJ)Lcom/applovin/exoplayer2/k/w$b;
    .locals 2

    .line 217
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">(TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 254
    new-instance v0, Lcom/applovin/exoplayer2/k/w$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/k/w$c;-><init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/w$c;->bn(J)V

    return-wide v9
.end method

.method public a(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->ar(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    .line 288
    new-instance v1, Lcom/applovin/exoplayer2/k/w$f;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$f;-><init>(Lcom/applovin/exoplayer2/k/w$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    .line 290
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public dK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 306
    iget p1, v0, Lcom/applovin/exoplayer2/k/w$c;->abd:I

    .line 305
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/k/w$c;->dK(I)V

    :cond_1
    return-void

    .line 303
    :cond_2
    throw v0
.end method

.method public kO()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    return-void
.end method

.method public oB()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    .line 269
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/k/w$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->ar(Z)V

    return-void
.end method

.method public oz()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
