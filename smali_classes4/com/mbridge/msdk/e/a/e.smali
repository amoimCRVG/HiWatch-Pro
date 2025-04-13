.class public final Lcom/mbridge/msdk/e/a/e;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/e/a/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    iput p2, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    iput p3, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/u;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "============= retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRetryPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    iget v1, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    iget v1, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    if-gt v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    return v0
.end method
