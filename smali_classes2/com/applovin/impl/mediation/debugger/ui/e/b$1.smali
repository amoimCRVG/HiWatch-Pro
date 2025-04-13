.class Lcom/applovin/impl/mediation/debugger/ui/e/b$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/b;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asY:Ljava/util/ArrayList;

.field final synthetic asZ:Ljava/util/ArrayList;

.field final synthetic ata:Z

.field final synthetic atb:Lcom/applovin/impl/mediation/debugger/ui/e/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/b;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->atb:Lcom/applovin/impl/mediation/debugger/ui/e/b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->ata:Z

    .line 69
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected gg(I)I
    .locals 1

    .line 79
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 92
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 94
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->ata:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected gi(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected tM()I
    .locals 1

    .line 73
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
