.class public final Lcom/iab/omid/library/bigosg/b/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/b/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/b/j;
    .locals 1

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/bigosg/b/j;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/bigosg/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
