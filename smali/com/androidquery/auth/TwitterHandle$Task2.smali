.class Lcom/androidquery/auth/TwitterHandle$Task2;
.super Landroid/os/AsyncTask;
.source "TwitterHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/auth/TwitterHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidquery/auth/TwitterHandle;


# direct methods
.method private constructor <init>(Lcom/androidquery/auth/TwitterHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 181
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/auth/TwitterHandle;Lcom/androidquery/auth/TwitterHandle$Task2;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task2;-><init>(Lcom/androidquery/auth/TwitterHandle;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task2;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 187
    invoke-static {v0}, Lcom/androidquery/auth/TwitterHandle;->access$0(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {v1}, Lcom/androidquery/auth/TwitterHandle;->access$1(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidquery/auth/TwitterHandle$Task2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 201
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$1(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v0

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidquery/auth/TwitterHandle;->access$7(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 202
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$1(Lcom/androidquery/auth/TwitterHandle;)Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v0

    invoke-virtual {v0}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidquery/auth/TwitterHandle;->access$8(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 204
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$9(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "token"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 205
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$10(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "secret"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 207
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$9(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {v1}, Lcom/androidquery/auth/TwitterHandle;->access$10(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aq.tw.token"

    const-string v3, "aq.tw.secret"

    invoke-static {p1, v2, v0, v3, v1}, Lcom/androidquery/auth/TwitterHandle;->access$11(Lcom/androidquery/auth/TwitterHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 209
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$12(Lcom/androidquery/auth/TwitterHandle;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 210
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$2(Lcom/androidquery/auth/TwitterHandle;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidquery/auth/TwitterHandle;->success(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 212
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$10(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    invoke-static {v1}, Lcom/androidquery/auth/TwitterHandle;->access$9(Lcom/androidquery/auth/TwitterHandle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/androidquery/auth/TwitterHandle;->authenticated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    .line 215
    invoke-static {p1}, Lcom/androidquery/auth/TwitterHandle;->access$6(Lcom/androidquery/auth/TwitterHandle;)V

    iget-object p1, p0, Lcom/androidquery/auth/TwitterHandle$Task2;->this$0:Lcom/androidquery/auth/TwitterHandle;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0, v0}, Lcom/androidquery/auth/TwitterHandle;->authenticated(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
