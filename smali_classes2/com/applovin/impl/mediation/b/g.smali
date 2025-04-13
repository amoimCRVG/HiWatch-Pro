.class public Lcom/applovin/impl/mediation/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/g$a;
    }
.end annotation


# instance fields
.field private final auF:Lcom/applovin/impl/mediation/b/h;

.field private final auG:Ljava/lang/String;

.field private final auH:Ljava/lang/String;

.field private final auI:Ljava/lang/String;

.field private final auJ:Ljava/lang/String;

.field private final auK:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->auF:Lcom/applovin/impl/mediation/b/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/g;->auI:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/g;->auJ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/applovin/impl/mediation/b/g;->auK:J

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->auG:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->getAdapterVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->auH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->auG:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->auH:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    new-instance v7, Lcom/applovin/impl/mediation/b/g;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/g;-><init>(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No adapterWrapper specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/mediation/b/h;Ljava/lang/String;)Lcom/applovin/impl/mediation/b/g;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 45
    invoke-static {p0, v0, p1, v1, v2}, Lcom/applovin/impl/mediation/b/g;->b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;
    .locals 8

    if-eqz p0, :cond_0

    .line 56
    new-instance v7, Lcom/applovin/impl/mediation/b/g;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/g;-><init>(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->auH:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->auJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->auG:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/g;->auF:Lcom/applovin/impl/mediation/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/g;->auG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAdapterVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/g;->auH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSignalDataLength=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/g;->auI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/g;->auJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yH()Lcom/applovin/impl/mediation/b/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->auF:Lcom/applovin/impl/mediation/b/h;

    return-object v0
.end method

.method public yI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->auI:Ljava/lang/String;

    return-object v0
.end method

.method public yJ()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/b/g;->auK:J

    return-wide v0
.end method
