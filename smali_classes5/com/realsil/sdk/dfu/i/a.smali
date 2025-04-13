.class public Lcom/realsil/sdk/dfu/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z = false


# instance fields
.field public a:I

.field public volatile b:J

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2faf080

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/i/a;->d:Z

    iget p1, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/realsil/sdk/dfu/i/a;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "flow control stopped"

    .line 16
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/realsil/sdk/dfu/i/a;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "flow control block with error, must initial first"

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    sget-boolean v0, Lcom/realsil/sdk/dfu/i/a;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "flow control started"

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
