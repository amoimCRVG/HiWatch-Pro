.class public final Lcom/iab/omid/library/bigosg/b/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/iab/omid/library/bigosg/b/i;

.field public final b:Lcom/iab/omid/library/bigosg/b/i;

.field final c:Z

.field final d:Lcom/iab/omid/library/bigosg/b/f;

.field final e:Lcom/iab/omid/library/bigosg/b/h;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/b/f;Lcom/iab/omid/library/bigosg/b/h;Lcom/iab/omid/library/bigosg/b/i;Lcom/iab/omid/library/bigosg/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/c;->d:Lcom/iab/omid/library/bigosg/b/f;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/b/c;->e:Lcom/iab/omid/library/bigosg/b/h;

    iput-object p3, p0, Lcom/iab/omid/library/bigosg/b/c;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/bigosg/b/i;->c:Lcom/iab/omid/library/bigosg/b/i;

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/c;->b:Lcom/iab/omid/library/bigosg/b/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/bigosg/b/c;->b:Lcom/iab/omid/library/bigosg/b/i;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/b/c;->c:Z

    return-void
.end method

.method public static a(Lcom/iab/omid/library/bigosg/b/f;Lcom/iab/omid/library/bigosg/b/h;Lcom/iab/omid/library/bigosg/b/i;Lcom/iab/omid/library/bigosg/b/i;)Lcom/iab/omid/library/bigosg/b/c;
    .locals 2

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/iab/omid/library/bigosg/b/i;->c:Lcom/iab/omid/library/bigosg/b/i;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/iab/omid/library/bigosg/b/f;->a:Lcom/iab/omid/library/bigosg/b/f;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/iab/omid/library/bigosg/b/h;->a:Lcom/iab/omid/library/bigosg/b/h;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/iab/omid/library/bigosg/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iab/omid/library/bigosg/b/c;-><init>(Lcom/iab/omid/library/bigosg/b/f;Lcom/iab/omid/library/bigosg/b/h;Lcom/iab/omid/library/bigosg/b/i;Lcom/iab/omid/library/bigosg/b/i;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
