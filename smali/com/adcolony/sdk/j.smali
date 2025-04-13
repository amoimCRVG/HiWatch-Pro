.class public Lcom/adcolony/sdk/j;
.super Lcom/adcolony/sdk/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/j$f;,
        Lcom/adcolony/sdk/j$a;,
        Lcom/adcolony/sdk/j$b;,
        Lcom/adcolony/sdk/j$c;,
        Lcom/adcolony/sdk/j$d;,
        Lcom/adcolony/sdk/j$e;,
        Lcom/adcolony/sdk/j$g;
    }
.end annotation


# static fields
.field public static final F:Lcom/adcolony/sdk/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/j$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adcolony/sdk/j;->F:Lcom/adcolony/sdk/j$f;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/c1;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/j;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adcolony/sdk/j;->F:Lcom/adcolony/sdk/j$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/j$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/j$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$b;-><init>(Lcom/adcolony/sdk/j;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/j$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$c;-><init>(Lcom/adcolony/sdk/j;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/j$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$d;-><init>(Lcom/adcolony/sdk/j;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/j$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$e;-><init>(Lcom/adcolony/sdk/j;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/j$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$a;-><init>(Lcom/adcolony/sdk/j;)V

    return-object v0
.end method

.method protected synthetic i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    :cond_1
    const-string v1, "mraid_filepath"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/b1;->setMraidFilepath(Ljava/lang/String;)V

    const-string v1, "base_url"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/b1;->setBaseUrl(Ljava/lang/String;)V

    const-string v1, "iab"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c1;->setIab(Lcom/adcolony/sdk/f1;)V

    const-string v1, "info"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/b1;->setInfo(Lcom/adcolony/sdk/f1;)V

    const-string v1, "ad_session_id"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/b1;->setAdSessionId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c1;->d(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b1;->setMUrl(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/adcolony/sdk/c1;->i()V

    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/h0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b1;->setBounds(Lcom/adcolony/sdk/h0;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string/jumbo v1, "success"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/h0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b1;->setVisible(Lcom/adcolony/sdk/h0;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string/jumbo v1, "success"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method
