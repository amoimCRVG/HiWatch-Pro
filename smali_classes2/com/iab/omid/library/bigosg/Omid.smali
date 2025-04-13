.class public final Lcom/iab/omid/library/bigosg/Omid;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/bigosg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/Omid;->a:Lcom/iab/omid/library/bigosg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->a:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Application Context cannot be null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/iab/omid/library/bigosg/b;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iab/omid/library/bigosg/b;->a:Z

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/f;->a()Lcom/iab/omid/library/bigosg/c/f;

    move-result-object v0

    new-instance v1, Lcom/iab/omid/library/bigosg/a/a;

    invoke-direct {v1}, Lcom/iab/omid/library/bigosg/a/a;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/iab/omid/library/bigosg/a/d;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/iab/omid/library/bigosg/a/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/bigosg/a/a;Lcom/iab/omid/library/bigosg/a/c;)V

    iput-object v3, v0, Lcom/iab/omid/library/bigosg/c/f;->b:Lcom/iab/omid/library/bigosg/a/d;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/iab/omid/library/bigosg/c/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/iab/omid/library/bigosg/e/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/d;->a()Lcom/iab/omid/library/bigosg/c/d;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/iab/omid/library/bigosg/c/d;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->a:Lcom/iab/omid/library/bigosg/b;

    iget-boolean v0, v0, Lcom/iab/omid/library/bigosg/b;->a:Z

    return v0
.end method
