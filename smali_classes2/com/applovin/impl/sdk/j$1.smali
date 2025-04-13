.class Lcom/applovin/impl/sdk/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->AZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAo:I

.field final synthetic aAp:I

.field final synthetic aAq:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    iput p2, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    iput p3, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aJ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 223
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 227
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v0, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 186
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 187
    invoke-static {v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    move-result v2

    div-int/2addr v1, v2

    .line 188
    div-int/lit8 v2, v0, 0x2

    .line 189
    div-int/lit8 v3, v1, 0x2

    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/j$1;->aAp:I

    if-ge v3, v4, :cond_3

    move v4, v2

    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/j$1;->aAo:I

    if-ge v4, v5, :cond_2

    .line 194
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 195
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;I)I

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 199
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 204
    invoke-static {v6}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 212
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)I

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAq:Lcom/applovin/impl/sdk/j;

    .line 214
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
