.class public abstract Lcom/applovin/impl/sdk/e/t;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/t$a;,
        Lcom/applovin/impl/sdk/e/t$d;,
        Lcom/applovin/impl/sdk/e/t$b;,
        Lcom/applovin/impl/sdk/e/t$c;
    }
.end annotation


# instance fields
.field private final aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final aUT:Lcom/applovin/impl/sdk/e/t$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    .line 37
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/t;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 42
    check-cast p1, Lcom/applovin/impl/sdk/e/t$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;
    .locals 1

    .line 75
    new-instance v0, Lcom/applovin/impl/sdk/e/t$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/t$d;-><init>(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;
    .locals 1

    .line 66
    new-instance v0, Lcom/applovin/impl/sdk/e/t$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/e/t$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 67
    new-instance p1, Lcom/applovin/impl/sdk/e/t$b;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/applovin/impl/sdk/e/t$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;
    .locals 1

    .line 55
    new-instance v0, Lcom/applovin/impl/sdk/e/t$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/e/t$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 56
    new-instance p0, Lcom/applovin/impl/sdk/e/t$c;

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/e/t$c;-><init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/b/f;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v2, -0x6

    .line 151
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/b/f;ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/utils/y;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/t$a;->Mr()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished parsing XML at depth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    .line 109
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/e/t$a;->b(Lcom/applovin/impl/sdk/utils/y;)V

    .line 111
    invoke-static {p1}, Lcom/applovin/impl/b/m;->d(Lcom/applovin/impl/sdk/utils/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    new-instance p1, Lcom/applovin/impl/sdk/e/z;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    sget-object p1, Lcom/applovin/impl/b/f;->aXu:Lcom/applovin/impl/b/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/b/f;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/b/m;->e(Lcom/applovin/impl/sdk/utils/y;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    new-instance p1, Lcom/applovin/impl/sdk/e/v;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->aUT:Lcom/applovin/impl/sdk/e/t$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/v;-><init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    goto :goto_0

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_7
    sget-object p1, Lcom/applovin/impl/b/f;->aXv:Lcom/applovin/impl/b/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/b/f;)V

    :goto_0
    return-void
.end method

.method protected dw(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;
    .locals 3

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/z;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/t;->tag:Ljava/lang/String;

    const-string v2, "Failed to process VAST response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/f;->aXr:Lcom/applovin/impl/b/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/b/f;)V

    const/4 p1, 0x0

    return-object p1
.end method
