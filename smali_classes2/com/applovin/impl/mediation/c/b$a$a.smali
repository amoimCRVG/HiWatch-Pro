.class public Lcom/applovin/impl/mediation/c/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private avA:Lorg/json/JSONObject;

.field private avB:Lorg/json/JSONObject;

.field private avC:Lorg/json/JSONObject;

.field private avD:Lorg/json/JSONObject;

.field private avx:Lorg/json/JSONObject;

.field private avy:Lorg/json/JSONObject;

.field private avz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public m(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regsExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zu()Lcom/applovin/impl/mediation/c/b$a;
    .locals 9

    .line 293
    new-instance v8, Lcom/applovin/impl/mediation/c/b$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/c/b$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v8
.end method
