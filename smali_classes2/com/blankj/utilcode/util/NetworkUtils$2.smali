.class Lcom/blankj/utilcode/util/NetworkUtils$2;
.super Lcom/blankj/utilcode/util/Utils$Task;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->isAvailableByPingAsync(Ljava/lang/String;Lcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/Utils$Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/Utils$Consumer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$2;->val$ip:Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/Utils$Task;-><init>(Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$2;->val$ip:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->isAvailableByPing(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$2;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
