.class public final Lsg/bigo/ads/api/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:J

.field g:I

.field h:Ljava/lang/String;

.field i:I

.field j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/api/b$a;->g:I

    iput v1, p0, Lsg/bigo/ads/api/b$a;->i:I

    iput-object v0, p0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b$a;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b$a;->i:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->f:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->l:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/b$a;->m:J

    return-wide v0
.end method
