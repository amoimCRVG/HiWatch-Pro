.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b/b$a;
    }
.end annotation


# instance fields
.field private final aIZ:Landroid/app/Activity;

.field private aJa:Landroid/app/AlertDialog;

.field private aJb:Lcom/applovin/impl/sdk/b/b$a;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$9ZKXXpOBeG4K7kDGO5UFQPYOxvY(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->JA()V

    return-void
.end method

.method public static synthetic $r8$lambda$IYQInV9xy63gVk-ZYh7YPprhXxo(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAQvNYivPXbaXz2NiIHCSZhcKJ8(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XJ48QyARICkzf-fdyRAIfLNrks0(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->Jz()V

    return-void
.end method

.method public static synthetic $r8$lambda$iB_VBRFj5Z47BwlYrldJoLyBIHQ(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbgVQQLQhUioOb9zZUA3rwCys68(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    return-void
.end method

.method private synthetic JA()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic Jz()V
    .locals 3

    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMh:Lcom/applovin/impl/sdk/c/b;

    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMi:Lcom/applovin/impl/sdk/c/b;

    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMk:Lcom/applovin/impl/sdk/c/b;

    .line 60
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMj:Lcom/applovin/impl/sdk/c/b;

    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    .line 61
    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sS()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 105
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->He()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hf()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    .line 60
    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sR()V

    return-void
.end method


# virtual methods
.method public Jw()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 46
    new-instance v1, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jx()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 56
    new-instance v1, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jy()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 103
    new-instance v1, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    return-void
.end method
