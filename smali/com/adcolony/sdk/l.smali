.class public final Lcom/adcolony/sdk/l;
.super Lcom/adcolony/sdk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/l$f;,
        Lcom/adcolony/sdk/l$a;,
        Lcom/adcolony/sdk/l$b;,
        Lcom/adcolony/sdk/l$c;,
        Lcom/adcolony/sdk/l$d;,
        Lcom/adcolony/sdk/l$e;,
        Lcom/adcolony/sdk/l$g;
    }
.end annotation


# static fields
.field public static final G:Lcom/adcolony/sdk/l$f;

.field public static H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/l$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/l$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adcolony/sdk/l;->G:Lcom/adcolony/sdk/l$f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/adcolony/sdk/j;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/l;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/l;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adcolony/sdk/l;->G:Lcom/adcolony/sdk/l$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/l$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic c(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/adcolony/sdk/l;->H:Z

    if-eqz v0, :cond_0

    const-string p1, "android_asset/ADCController.js"

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$b;-><init>(Lcom/adcolony/sdk/l;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$c;-><init>(Lcom/adcolony/sdk/l;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$d;-><init>(Lcom/adcolony/sdk/l;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$e;-><init>(Lcom/adcolony/sdk/l;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l$a;-><init>(Lcom/adcolony/sdk/l;)V

    return-object v0
.end method
