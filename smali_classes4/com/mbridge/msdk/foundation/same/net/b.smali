.class public final Lcom/mbridge/msdk/foundation/same/net/b;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/m;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7530

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    if-gtz p1, :cond_0

    const/16 p1, 0x7530

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    .line 44
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 45
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    .line 46
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 47
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    .line 31
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    .line 32
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    .line 33
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    iput p6, p0, Lcom/mbridge/msdk/foundation/same/net/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z
    .locals 2

    iget p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->b:I

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/b;->c:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/b;->h:I

    return v0
.end method
