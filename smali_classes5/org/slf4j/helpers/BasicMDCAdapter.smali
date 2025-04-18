.class public Lorg/slf4j/helpers/BasicMDCAdapter;
.super Ljava/lang/Object;
.source "BasicMDCAdapter.java"

# interfaces
.implements Lorg/slf4j/spi/MDCAdapter;


# instance fields
.field private inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/slf4j/helpers/BasicMDCAdapter$1;

    invoke-direct {v0, p0}, Lorg/slf4j/helpers/BasicMDCAdapter$1;-><init>(Lorg/slf4j/helpers/BasicMDCAdapter;)V

    iput-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 107
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 110
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 85
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCopyOfContextMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 135
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 121
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 73
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 97
    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setContextMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMDCAdapter;->inheritableThreadLocal:Ljava/lang/InheritableThreadLocal;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
