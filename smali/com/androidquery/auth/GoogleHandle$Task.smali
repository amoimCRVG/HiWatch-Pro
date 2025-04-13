.class Lcom/androidquery/auth/GoogleHandle$Task;
.super Landroid/os/AsyncTask;
.source "GoogleHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/auth/GoogleHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidquery/auth/GoogleHandle;


# direct methods
.method private constructor <init>(Lcom/androidquery/auth/GoogleHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/auth/GoogleHandle;Lcom/androidquery/auth/GoogleHandle$Task;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/androidquery/auth/GoogleHandle$Task;-><init>(Lcom/androidquery/auth/GoogleHandle;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    :try_start_0
    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    .line 165
    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$0(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$1(Lcom/androidquery/auth/GoogleHandle;)Landroid/accounts/Account;

    move-result-object v1

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$2(Lcom/androidquery/auth/GoogleHandle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$3(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/GoogleHandle$Task;->doInBackground([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "authtoken"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/androidquery/auth/GoogleHandle;->access$4(Lcom/androidquery/auth/GoogleHandle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    .line 185
    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$3(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidquery/auth/GoogleHandle;->success(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidquery/auth/GoogleHandle$Task;->this$0:Lcom/androidquery/auth/GoogleHandle;

    .line 187
    invoke-static {p1}, Lcom/androidquery/auth/GoogleHandle;->access$3(Lcom/androidquery/auth/GoogleHandle;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x66

    const-string v2, "rejected"

    invoke-virtual {p1, v0, v1, v2}, Lcom/androidquery/auth/GoogleHandle;->failure(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/GoogleHandle$Task;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
