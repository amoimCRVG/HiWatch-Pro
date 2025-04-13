.class public Lcom/androidquery/auth/GoogleHandle;
.super Lcom/androidquery/auth/AccountHandle;
.source "GoogleHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/auth/GoogleHandle$Task;
    }
.end annotation


# instance fields
.field private acc:Landroid/accounts/Account;

.field private accs:[Landroid/accounts/Account;

.field private act:Landroid/app/Activity;

.field private am:Landroid/accounts/AccountManager;

.field private email:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/androidquery/auth/AccountHandle;-><init>()V

    const-string v0, "aq.account"

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->getActiveAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/androidquery/auth/GoogleHandle;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/androidquery/auth/GoogleHandle;->email:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/AccountManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method static synthetic access$1(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/Account;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/androidquery/auth/GoogleHandle;->acc:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$2(Lcom/androidquery/auth/GoogleHandle;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/androidquery/auth/GoogleHandle;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4(Lcom/androidquery/auth/GoogleHandle;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    return-void
.end method

.method private accountDialog()V
    .locals 5

    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    .line 112
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->accs:[Landroid/accounts/Account;

    .line 113
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 116
    aget-object v0, v1, v4

    invoke-direct {p0, v0}, Lcom/androidquery/auth/GoogleHandle;->auth(Landroid/accounts/Account;)V

    goto :goto_1

    .line 119
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    :goto_0
    if-lt v4, v2, :cond_1

    .line 123
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/androidquery/AQuery;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/androidquery/auth/GoogleHandle;->accs:[Landroid/accounts/Account;

    .line 121
    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private auth(Landroid/accounts/Account;)V
    .locals 1

    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->acc:Landroid/accounts/Account;

    .line 153
    new-instance p1, Lcom/androidquery/auth/GoogleHandle$Task;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/androidquery/auth/GoogleHandle$Task;-><init>(Lcom/androidquery/auth/GoogleHandle;Lcom/androidquery/auth/GoogleHandle$Task;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Lcom/androidquery/auth/GoogleHandle$Task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getActiveAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 146
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "aq.account"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aq.account"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GoogleLogin auth="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-interface {p2, v0, p1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected auth()V
    .locals 5

    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/androidquery/auth/GoogleHandle;->accountDialog()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    .line 76
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_1

    :goto_1
    return-void

    .line 78
    :cond_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/androidquery/auth/GoogleHandle;->email:Ljava/lang/String;

    .line 79
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-direct {p0, v2}, Lcom/androidquery/auth/GoogleHandle;->auth(Landroid/accounts/Account;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public authenticated()Z
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")Z"
        }
    .end annotation

    .line 204
    invoke-virtual {p2}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result p1

    const/16 p2, 0x191

    if-eq p1, p2, :cond_0

    const/16 p2, 0x193

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->type:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    const/16 v0, -0x66

    const-string v1, "cancel"

    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lcom/androidquery/auth/GoogleHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->accs:[Landroid/accounts/Account;

    .line 134
    aget-object p1, p1, p2

    const-string p2, "acc"

    .line 135
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/androidquery/auth/GoogleHandle;->act:Landroid/app/Activity;

    .line 137
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/androidquery/auth/GoogleHandle;->setActiveAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/androidquery/auth/GoogleHandle;->auth(Landroid/accounts/Account;)V

    return-void
.end method

.method public reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/AbstractAjaxCallback<",
            "**>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->acc:Landroid/accounts/Account;

    .line 90
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->am:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle;->acc:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/androidquery/auth/GoogleHandle;->type:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    const-string v1, "re token"

    .line 94
    invoke-static {v1, v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/androidquery/auth/GoogleHandle;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
