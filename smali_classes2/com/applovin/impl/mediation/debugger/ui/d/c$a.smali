.class public Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field ahg:I

.field apK:I

.field apL:Ljava/lang/String;

.field aqT:Ljava/lang/String;

.field asA:I

.field asB:Z

.field final asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field asv:Landroid/text/SpannedString;

.field asw:Landroid/text/SpannedString;

.field asx:I

.field asy:I

.field asz:I

.field iV:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apK:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asz:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:Landroid/text/SpannedString;

    return-object p0
.end method

.method public aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iV:Z

    return-object p0
.end method

.method public aG(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asB:Z

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asw:Landroid/text/SpannedString;

    return-object p0
.end method

.method public bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bQ(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqT:Ljava/lang/String;

    return-object p0
.end method

.method public bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apL:Ljava/lang/String;

    return-object p0
.end method

.method public gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    return-object p0
.end method

.method public gl(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    return-object p0
.end method

.method public gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apK:I

    return-object p0
.end method

.method public gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    return-object p0
.end method

.method public wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 325
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V

    return-object v0
.end method

.method public y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 318
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    .line 319
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    return-object p0
.end method
