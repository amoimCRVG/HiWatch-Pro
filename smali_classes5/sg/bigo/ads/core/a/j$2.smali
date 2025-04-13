.class final Lsg/bigo/ads/core/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/core/a/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iput-object p2, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsg/bigo/ads/core/a/j$2;->b:J

    iput p5, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    iput p6, p0, Lsg/bigo/ads/core/a/j$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/core/a/j$2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error. code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "BigoAdInsR"

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x384

    const-string v5, ", msg:"

    const-string v6, "code:"

    if-eq p2, v0, :cond_3

    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    invoke-static {v0}, Lsg/bigo/ads/core/a/j;->b(Lsg/bigo/ads/core/a/j;)Lsg/bigo/ads/core/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iget-object p2, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iget p3, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget p1, p0, Lsg/bigo/ads/core/a/j$2;->d:I

    int-to-long p1, p1

    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "report times("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/core/a/j$2;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= 2, return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iget-object p2, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iget p3, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "report retry, current times="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/core/a/j$2;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/a/j$a;

    iget-object v6, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iget-object v7, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iget-wide v8, p0, Lsg/bigo/ads/core/a/j$2;->b:J

    iget p2, p0, Lsg/bigo/ads/core/a/j$2;->d:I

    const/4 p3, 0x1

    add-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/core/a/j$a;-><init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V

    invoke-static {}, Lsg/bigo/ads/core/a/j;->b()J

    move-result-wide v0

    invoke-static {p3, p1, v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iget-object p2, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iget p3, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/core/a/j$2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ok."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "BigoAdInsR"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    iget-object v4, p0, Lsg/bigo/ads/core/a/j$2;->a:Ljava/lang/String;

    iget v5, p0, Lsg/bigo/ads/core/a/j$2;->c:I

    invoke-static {v0, v4, v5}, Lsg/bigo/ads/core/a/j;->a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;I)V

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    invoke-static {v0}, Lsg/bigo/ads/core/a/j;->b(Lsg/bigo/ads/core/a/j;)Lsg/bigo/ads/core/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "Response data after sdk_report: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next_index"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "next_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/j$2;->e:Lsg/bigo/ads/core/a/j;

    invoke-static {v1}, Lsg/bigo/ads/core/a/j;->b(Lsg/bigo/ads/core/a/j;)Lsg/bigo/ads/core/a/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/core/a/i;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
