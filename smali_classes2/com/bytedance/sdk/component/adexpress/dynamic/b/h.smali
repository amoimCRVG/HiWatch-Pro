.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
.super Ljava/lang/Object;
.source "DynamicLayoutUnit.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 281
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 283
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->n:Ljava/util/Map;

    const-string v3, "id"

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->n:Ljava/util/Map;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f:F

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:F

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    return v0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:F

    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:F

    return v0
.end method

.method public j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public o()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public p()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 208
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->al()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->am()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ak()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
