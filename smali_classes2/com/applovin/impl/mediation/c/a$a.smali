.class public Lcom/applovin/impl/mediation/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private avb:Ljava/lang/String;

.field private avc:I

.field private avd:I

.field private ave:Ljava/lang/String;

.field private avh:Z

.field private avi:Ljava/lang/String;

.field private avj:Z

.field private avk:Ljava/lang/String;

.field private avl:Z

.field private avm:Ljava/lang/String;

.field private avn:Z

.field private avo:Ljava/lang/String;

.field private avp:Z

.field private avq:Lorg/json/JSONArray;

.field private avr:Z

.field private avs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avt:Z

.field private avu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/c/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avs:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avr:Z

    return-object p0
.end method

.method public E(Ljava/util/List;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/c/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avu:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avt:Z

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avq:Lorg/json/JSONArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avp:Z

    return-object p0
.end method

.method public cb(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avi:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avh:Z

    return-object p0
.end method

.method public cc(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avk:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avj:Z

    return-object p0
.end method

.method public cd(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avm:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avl:Z

    return-object p0
.end method

.method public ce(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avn:Z

    return-object p0
.end method

.method public cf(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avb:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a;->ave:Ljava/lang/String;

    return-object p0
.end method

.method public gs(I)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avc:I

    return-object p0
.end method

.method public gt(I)Lcom/applovin/impl/mediation/c/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/c/a$a;->avd:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenRtbAdConfiguration.Builder(version$value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickDestinationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->ave:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingUrls$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avq:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsTrackers$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrls$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/applovin/impl/mediation/c/a;
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avi:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avh:Z

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zi()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avk:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avj:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zj()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avm:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avl:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zk()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avo:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avn:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avq:Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avp:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zm()Lorg/json/JSONArray;

    move-result-object v0

    :cond_4
    move-object v10, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avs:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avr:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zn()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v11, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a;->avu:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/c/a$a;->avt:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->zo()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v12, v0

    new-instance v0, Lcom/applovin/impl/mediation/c/a;

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/a$a;->avb:Ljava/lang/String;

    iget v7, p0, Lcom/applovin/impl/mediation/c/a$a;->avc:I

    iget v8, p0, Lcom/applovin/impl/mediation/c/a$a;->avd:I

    iget-object v9, p0, Lcom/applovin/impl/mediation/c/a$a;->ave:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/mediation/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
