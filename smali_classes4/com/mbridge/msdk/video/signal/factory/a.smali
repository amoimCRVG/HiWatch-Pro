.class public Lcom/mbridge/msdk/video/signal/factory/a;
.super Ljava/lang/Object;
.source "DefaultJSFactory.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# instance fields
.field protected a:Lcom/mbridge/msdk/video/signal/a;

.field protected b:Lcom/mbridge/msdk/video/signal/c;

.field protected c:Lcom/mbridge/msdk/video/signal/i;

.field protected d:Lcom/mbridge/msdk/video/signal/f;

.field protected e:Lcom/mbridge/msdk/video/signal/e;

.field protected f:Lcom/mbridge/msdk/video/signal/h;

.field protected g:Lcom/mbridge/msdk/video/signal/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/a;

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/f;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/h;

    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/b;

    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/c;

    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/e;

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/f;

    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/g;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/i;

    return-object v0
.end method
