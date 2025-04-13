.class public final Lcom/iab/omid/library/bigosg/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/b/l;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    return-void
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;)V

    return-void
.end method
