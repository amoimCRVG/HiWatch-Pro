.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17299
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17300
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17302
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17303
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17304
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17307
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17309
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17310
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17311
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17312
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 17313
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17314
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17316
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17318
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17319
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17320
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 17323
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 17324
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 17325
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:I

    .line 17326
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lorg/json/JSONObject;

    .line 17328
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 17329
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    .line 17330
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 17331
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    .line 17332
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 17333
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    .line 17334
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 17335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 17336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 17337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Z

    return v0
.end method
