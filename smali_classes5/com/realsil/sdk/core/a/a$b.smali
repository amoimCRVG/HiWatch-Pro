.class public Lcom/realsil/sdk/core/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    .line 2
    iget-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    .line 6
    :cond_0
    iget-wide v3, v2, Lcom/realsil/sdk/core/a/a;->j:J

    sub-long/2addr v0, v3

    .line 8
    iget v3, v2, Lcom/realsil/sdk/core/a/a;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x7530

    if-ne v3, v5, :cond_1

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "no scan response received after start scan for %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    .line 12
    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-ne v3, v8, :cond_3

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "exceed %d ms , no scan response received since last time"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    .line 17
    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/realsil/sdk/core/a/a;->a(Lcom/realsil/sdk/core/a/a;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-boolean v0, v2, Lcom/realsil/sdk/core/a/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    iget v2, v2, Lcom/realsil/sdk/core/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$b;->a:Lcom/realsil/sdk/core/a/a;

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/a/a;->a(Lcom/realsil/sdk/core/a/a;)V

    :cond_4
    :goto_0
    return-void
.end method
