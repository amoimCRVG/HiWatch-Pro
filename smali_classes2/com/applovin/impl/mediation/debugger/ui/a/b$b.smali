.class Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field final synthetic aqv:Lcom/applovin/impl/mediation/debugger/ui/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqv:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 247
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uP()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 250
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->asv:Landroid/text/SpannedString;

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->asw:Landroid/text/SpannedString;

    .line 252
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->iV:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->iV:Z

    return v0
.end method

.method public vP()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public wd()Lcom/applovin/impl/mediation/debugger/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

    return-object v0
.end method
