.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Lcom/facebook/ads/redexgen/X/NC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Wy;

.field public A06:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51279
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sF2V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CdtBVDHmuEaNC9R8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jtmNaJ8NDkAfiILRFeCM3WK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xmLEl9t0StR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rz;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rz;->A0G:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 9

    .line 51280
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 51281
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 9

    .line 51282
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;)V

    .line 51283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Map;

    .line 51284
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    .line 51285
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51286
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51287
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/Rz;->A0B:Z

    .line 51288
    new-instance v2, Lcom/facebook/ads/redexgen/X/N9;

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/N9;

    .line 51289
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Rz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51290
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 51291
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51292
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 51293
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 51294
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51295
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51296
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51297
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51298
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51299
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rz;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rz;->A0F:[Ljava/lang/String;

    const-string v1, "DG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 51300
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51301
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A0M:Lcom/facebook/ads/redexgen/X/LM;

    .line 51302
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51303
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LN;->A03(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    .line 51305
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Landroid/graphics/Paint;

    .line 51306
    sget v1, Lcom/facebook/ads/redexgen/X/Rz;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setPadding(IIII)V

    .line 51307
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :cond_0
    return-void

    .line 51308
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A0a:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x3ft
        0x13t
        0xft
        0x15t
        0x12t
        0x3t
        0x5t
        0x8t
        0xct
        0x43t
        0x3t
        0xbt
        0x1dt
        0x1dt
        0xbt
        0x0t
        0x9t
        0xbt
        0x1ct
        0x7ft
        0x79t
        0x6ft
        0x78t
        0x69t
        0x66t
        0x63t
        0x69t
        0x61t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rz;)Z
    .locals 0

    .line 51309
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rz;)Z
    .locals 0

    .line 51310
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    return p0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 51311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51312
    :cond_0
    return-void

    .line 51313
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    .line 51314
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51315
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/N9;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51316
    return-void
.end method

.method public final A0A(I)Z
    .locals 5

    .line 51317
    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/KX;

    if-nez v0, :cond_0

    .line 51318
    new-instance v1, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/KX;

    .line 51319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 51320
    const/4 v0, 0x1

    return v0

    .line 51321
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 51322
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Rz;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A09(Ljava/lang/String;)V

    .line 51323
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Rz;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 51324
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NC;->onDetachedFromWindow()V

    .line 51325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51326
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 51327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 51328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Landroid/graphics/Rect;

    .line 51329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    .line 51330
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    .line 51331
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 51332
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51333
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51334
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NC;->onDraw(Landroid/graphics/Canvas;)V

    .line 51335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 51336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 51337
    .local v0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 51338
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    .line 51339
    .local v2, "top":I
    add-int v0, v4, v1

    add-int/2addr v1, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51340
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51342
    .end local v0    # "textWidth":F
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 51343
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/NC;->onVisibilityChanged(Landroid/view/View;I)V

    .line 51344
    if-eqz p2, :cond_0

    .line 51345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51346
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 51347
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NC;->onWindowFocusChanged(Z)V

    .line 51348
    if-nez p1, :cond_0

    .line 51349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51350
    :cond_0
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51351
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 51352
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/N8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/N8;",
            ")V"
        }
    .end annotation

    .line 51353
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Ljava/lang/String;

    .line 51354
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Ljava/lang/String;

    .line 51355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/N9;->A07(Lcom/facebook/ads/redexgen/X/N8;)V

    .line 51357
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v1

    .line 51358
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51359
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setVisibility(I)V

    .line 51360
    return-void

    .line 51361
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NC;->setText(Ljava/lang/String;)V

    .line 51362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A05()V

    .line 51363
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 51364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->A09(Z)V

    .line 51365
    return-void
.end method
