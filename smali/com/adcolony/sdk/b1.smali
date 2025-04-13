.class public Lcom/adcolony/sdk/b1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/b1$g;,
        Lcom/adcolony/sdk/b1$b;,
        Lcom/adcolony/sdk/b1$c;,
        Lcom/adcolony/sdk/b1$d;,
        Lcom/adcolony/sdk/b1$e;,
        Lcom/adcolony/sdk/b1$f;,
        Lcom/adcolony/sdk/b1$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/adcolony/sdk/b1$g;


# instance fields
.field private final a:I

.field private final b:Lcom/adcolony/sdk/h0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/adcolony/sdk/f1;

.field private k:Z

.field private l:Lcom/adcolony/sdk/c;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/b1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/b1$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adcolony/sdk/b1;->u:Lcom/adcolony/sdk/b1$g;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/adcolony/sdk/b1;->a:I

    iput-object p3, p0, Lcom/adcolony/sdk/b1;->b:Lcom/adcolony/sdk/h0;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adcolony/sdk/b1;->u:Lcom/adcolony/sdk/b1$g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adcolony/sdk/b1$g;->a(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/b1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/b1;->c:I

    const-string v3, "id"

    .line 64
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 65
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    const-string v3, "container_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v2, "code"

    .line 67
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 68
    invoke-static {v1, p1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p1, "url"

    .line 69
    invoke-static {v1, p1, p3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    new-instance p1, Lcom/adcolony/sdk/h0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result p3

    const-string v0, "WebView.on_error"

    invoke-direct {p1, v0, p3, v1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    .line 73
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 74
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, "WebViewErrorMessage: null description"

    .line 75
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/b1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/b1;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1;->setTransparent(Z)V

    return-void
.end method

.method private final a(Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "id"

    .line 78
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/b1;->c:I

    if-ne v0, v1, :cond_2

    const-string v0, "container_id"

    .line 79
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "ad_session_id"

    .line 80
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/adcolony/sdk/b1$l;

    .line 81
    invoke-direct {p1, p2}, Lcom/adcolony/sdk/b1$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 53
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    const-string v1, "metadata"

    .line 54
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iget-object p1, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    new-instance v1, Lcom/adcolony/sdk/h0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->k()I

    move-result p1

    const-string v2, "AdSession.on_error"

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/b1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/b1;->c:I

    return p0
.end method

.method private final d()V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    const-string v1, "WebView.set_transparent"

    const-string v2, "WebView.set_bounds"

    const-string v3, "WebView.set_visible"

    const-string v4, "WebView.execute_js"

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Lcom/adcolony/sdk/b1$h;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$h;-><init>(Lcom/adcolony/sdk/b1;)V

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Lcom/adcolony/sdk/b1$i;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$i;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 19
    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lcom/adcolony/sdk/b1$j;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$j;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 33
    invoke-static {v2, v5, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lcom/adcolony/sdk/b1$k;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$k;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 47
    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final g()Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi26()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi24()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi23()Landroid/webkit/WebViewClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final setTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adcolony/sdk/h0;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b1;->setBounds(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 0

    iput p2, p0, Lcom/adcolony/sdk/b1;->c:I

    iput-object p3, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo p2, "url"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->i(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    const-string p2, "base_url"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    const-string p2, "custom_js"

    .line 11
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->d:Ljava/lang/String;

    const-string p2, "ad_session_id"

    .line 12
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    const-string p2, "info"

    .line 13
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    const-string p2, "mraid_filepath"

    .line 14
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    const-string/jumbo p2, "width"

    .line 15
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->o:I

    const-string p2, "height"

    .line 16
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->p:I

    const-string/jumbo p2, "x"

    .line 17
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->m:I

    const-string/jumbo p2, "y"

    .line 18
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/b1;->n:I

    iget p2, p0, Lcom/adcolony/sdk/b1;->o:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->s:I

    iget p2, p0, Lcom/adcolony/sdk/b1;->p:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->t:I

    iget p2, p0, Lcom/adcolony/sdk/b1;->m:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->q:I

    iput p1, p0, Lcom/adcolony/sdk/b1;->r:I

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->k()V

    .line 27
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->f()V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->k:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 30
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/adcolony/sdk/e0;->c:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    .line 41
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, "is not available. Disabling AdColony."

    .line 42
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 44
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    :goto_0
    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z
    .locals 2

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adcolony/sdk/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/adcolony/sdk/d;->a(Landroid/content/Context;Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->e()V

    return-void
.end method

.method protected synthetic e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/b1;->d()V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/b1;->o:I

    iget v2, p0, Lcom/adcolony/sdk/b1;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentX()I

    move-result v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/b1;Ljava/lang/String;Lcom/adcolony/sdk/c;)V

    return-void
.end method

.method protected final synthetic getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getAdView()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method protected final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHeight()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->p:I

    return v0
.end method

.method public final getCurrentWidth()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->o:I

    return v0
.end method

.method public final getCurrentX()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->m:I

    return v0
.end method

.method public final getCurrentY()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->n:I

    return v0
.end method

.method protected final synthetic getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->k:Z

    return v0
.end method

.method protected final synthetic getInfo()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method public final getInitialHeight()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->t:I

    return v0
.end method

.method public final getInitialWidth()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->s:I

    return v0
.end method

.method public final getInitialX()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->q:I

    return v0
.end method

.method public final getInitialY()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->r:I

    return v0
.end method

.method protected final synthetic getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method protected final synthetic getMUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getMessage()Lcom/adcolony/sdk/h0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->b:Lcom/adcolony/sdk/h0;

    return-object v0
.end method

.method protected final synthetic getMraidFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getParentContainer()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->l:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/b1$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$c;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/b1$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$d;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/b1$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$e;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/b1$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$f;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/b1$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$b;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method public final getWebViewModuleId()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->a:I

    return v0
.end method

.method protected final synthetic h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string/jumbo v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected synthetic i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 9
    new-instance v2, Lcom/adcolony/sdk/b1$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b1$a;-><init>(Lcom/adcolony/sdk/b1;)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    invoke-direct {p0}, Lcom/adcolony/sdk/b1;->g()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->j()V

    .line 33
    instance-of v0, p0, Lcom/adcolony/sdk/j;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->e()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->d:Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected synthetic j()V
    .locals 11

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "file"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    const-string/jumbo v8, "text/html"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 18
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    const-string v5, ".html"

    .line 19
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text/html"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected synthetic k()V
    .locals 4

    const-string v0, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->p()Lcom/adcolony/sdk/w;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b1;->k:Z

    .line 3
    new-instance v0, Lcom/adcolony/sdk/b1$m;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$m;-><init>(Lcom/adcolony/sdk/b1;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdView()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v3, Lcom/adcolony/sdk/h0;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v1, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->c()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdView;->setUserInteraction(Z)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Z)V

    .line 16
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic setAdSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->m:I

    const-string/jumbo v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->n:I

    const-string/jumbo v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->o:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/b1;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentX()I

    move-result v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic setInfo(Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->j:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method protected final synthetic setMUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setMraidFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
