.class final Lcom/adcolony/sdk/b1$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "Viewport target-densitydpi is not supported."

    .line 3
    invoke-static {p1, v5, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    .line 4
    invoke-static {p1, v5, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_5

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v3

    .line 5
    :goto_5
    sget-object v6, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v3

    .line 6
    :goto_6
    sget-object v7, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v7, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const-string v7, "ADC3_update is not defined"

    .line 7
    invoke-static {p1, v7, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const-string v7, "NativeLayer.dispatch_messages is not a function"

    .line 8
    invoke-static {p1, v7, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_c

    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    :cond_c
    const-string v3, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    invoke-virtual {v2, v0, v3}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    :cond_d
    :goto_b
    if-nez v5, :cond_12

    if-nez v1, :cond_e

    if-eqz v6, :cond_12

    :cond_e
    iget-object v0, p0, Lcom/adcolony/sdk/b1$a;->a:Lcom/adcolony/sdk/b1;

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_c
    const-string/jumbo v0, "unknown"

    .line 13
    :cond_10
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConsoleMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with ad id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    if-eqz v6, :cond_11

    .line 17
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    goto :goto_d

    .line 19
    :cond_11
    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 20
    :goto_d
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_12
    return v4
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
