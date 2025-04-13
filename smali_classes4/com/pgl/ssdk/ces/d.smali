.class Lcom/pgl/ssdk/ces/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/e;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "[Efficient] report : "

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v1, v1, Lcom/pgl/ssdk/ces/e;->a:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-object v1, v1, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/pgl/ssdk/ces/d;->a:Ljava/lang/String;

    const/16 v7, 0xde

    invoke-static {v7, v1, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v6, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v6, v6, Lcom/pgl/ssdk/ces/e;->a:Z

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :cond_1
    iget-object v6, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-boolean v6, v6, Lcom/pgl/ssdk/ces/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const-string v6, "CZL_Efficient"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_7

    array-length v0, v1

    if-gtz v0, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    sget v0, Lcom/pgl/ssdk/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, "https://ssdk-va.pangle.io/ssdk/v2/r"

    goto :goto_1

    :cond_5
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/v2/r"

    .line 2
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/pgl/ssdk/i;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/d;->b:Lcom/pgl/ssdk/ces/e;

    iget-object v3, v3, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/pgl/ssdk/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/pgl/ssdk/l;->a(II[B)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgl/ssdk/ces/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method
