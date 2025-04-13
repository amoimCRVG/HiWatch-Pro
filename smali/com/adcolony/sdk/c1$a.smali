.class Lcom/adcolony/sdk/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 2
    invoke-static {p2, p1}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enable_reverse_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;Z)V

    :cond_0
    return-void
.end method

.method public final pull_messages(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[]"

    iget-object v0, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 3
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->d(Lcom/adcolony/sdk/c1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/e1;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/c1;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/e1;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c1;->a(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/e1;)V

    .line 10
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, "[]"

    :goto_0
    return-object p1
.end method

.method public final push_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/c1$a;->a:Lcom/adcolony/sdk/c1;

    .line 2
    invoke-static {p2, p1}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
