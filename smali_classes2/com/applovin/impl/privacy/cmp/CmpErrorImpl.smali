.class public Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpError;


# instance fields
.field private final axs:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private final axt:Ljava/lang/String;

.field private final axu:I

.field private final axv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axs:Lcom/applovin/sdk/AppLovinCmpError$Code;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axt:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axu:I

    iput-object p4, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmpCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axu:I

    return v0
.end method

.method public getCmpMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axv:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axs:Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->axt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmpErrorImpl(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCmpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmpMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;->getCmpMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
