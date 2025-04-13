.class public final Lcom/iab/omid/library/bigosg/e/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 1

    iget-boolean p0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 0

    invoke-static {p0}, Lcom/iab/omid/library/bigosg/e/d;->d(Lcom/iab/omid/library/bigosg/b/l;)V

    invoke-static {p0}, Lcom/iab/omid/library/bigosg/e/d;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    return-void
.end method

.method public static c(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/b/l;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/iab/omid/library/bigosg/b/l;)V
    .locals 1

    iget-boolean p0, p0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
