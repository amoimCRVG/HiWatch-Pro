.class Lcom/adcolony/sdk/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$b;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/d$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$b;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d$b$a;->b:Lcom/adcolony/sdk/d$b;

    iput-object p2, p0, Lcom/adcolony/sdk/d$b$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d$b$a;->b:Lcom/adcolony/sdk/d$b;

    .line 1
    iget-object v0, v0, Lcom/adcolony/sdk/d$b;->a:Lcom/adcolony/sdk/d;

    invoke-static {v0}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$b$a;->a:Lcom/adcolony/sdk/h0;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_0
    return-void
.end method
