.class Lcom/adcolony/sdk/AdColony$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z0$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field final synthetic d:Lcom/adcolony/sdk/AdColonyAdSize;

.field final synthetic e:Lcom/adcolony/sdk/AdColonyAdOptions;

.field final synthetic f:Lcom/adcolony/sdk/z0$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/z0$b;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$f;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    iput-object p4, p0, Lcom/adcolony/sdk/AdColony$f;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    iput-object p5, p0, Lcom/adcolony/sdk/AdColony$f;->e:Lcom/adcolony/sdk/AdColonyAdOptions;

    iput-object p6, p0, Lcom/adcolony/sdk/AdColony$f;->f:Lcom/adcolony/sdk/z0$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/z0$b;

    .line 10
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/z0$b;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/z0$b;

    .line 14
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/z0$b;

    .line 15
    invoke-interface {v1}, Lcom/adcolony/sdk/z0$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColony$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/AdColony$f;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    iget-object v5, p0, Lcom/adcolony/sdk/AdColony$f;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    iget-object v6, p0, Lcom/adcolony/sdk/AdColony$f;->e:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$f;->f:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0$c;->d()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;J)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/z0$b;

    .line 18
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/z0$b;)Z

    return-void
.end method
