.class public final Lsg/bigo/ads/common/m/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/m/c$b;,
        Lsg/bigo/ads/common/m/c$a;,
        Lsg/bigo/ads/common/m/c$c;
    }
.end annotation


# static fields
.field static final b:Lsg/bigo/ads/common/m/c$b;


# instance fields
.field public final a:Lsg/bigo/ads/common/m/c$c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/common/m/d;",
            "Lsg/bigo/ads/common/m/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/m/c$1;

    invoke-direct {v0}, Lsg/bigo/ads/common/m/c$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/m/c;->b:Lsg/bigo/ads/common/m/c$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/c$c;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/m/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/m/c;->c:Ljava/util/List;

    iput-object p2, p0, Lsg/bigo/ads/common/m/c;->d:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/m/c;->f:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/m/c;->e:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/common/m/c;->b()Lsg/bigo/ads/common/m/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/common/m/c;->a:Lsg/bigo/ads/common/m/c$c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lsg/bigo/ads/common/m/c$a;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/m/c$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/m/c$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b()Lsg/bigo/ads/common/m/c$c;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/common/m/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/common/m/c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/m/c$c;

    iget v5, v4, Lsg/bigo/ads/common/m/c$c;->b:I

    if-le v5, v1, :cond_0

    iget v1, v4, Lsg/bigo/ads/common/m/c$c;->b:I

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/common/m/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    iget-object v4, v0, Lsg/bigo/ads/common/m/c;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/m/d;

    iget-object v5, v4, Lsg/bigo/ads/common/m/d;->d:[F

    array-length v5, v5

    const/4 v6, 0x0

    move v7, v2

    move v8, v6

    :goto_1
    if-ge v7, v5, :cond_1

    iget-object v9, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v9, v9, v7

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    add-float/2addr v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v5, v8, v6

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsg/bigo/ads/common/m/d;->d:[F

    array-length v5, v5

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_3

    iget-object v9, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v9, v9, v7

    cmpl-float v9, v9, v6

    if-lez v9, :cond_2

    iget-object v9, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v10, v9, v7

    div-float/2addr v10, v8

    aput v10, v9, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lsg/bigo/ads/common/m/c;->e:Ljava/util/Map;

    iget-object v7, v0, Lsg/bigo/ads/common/m/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v2

    move v10, v6

    :goto_3
    const/4 v11, 0x1

    if-ge v9, v7, :cond_b

    iget-object v12, v0, Lsg/bigo/ads/common/m/c;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/m/c$c;

    invoke-virtual {v12}, Lsg/bigo/ads/common/m/c$c;->a()[F

    move-result-object v13

    aget v14, v13, v11

    iget-object v15, v4, Lsg/bigo/ads/common/m/d;->b:[F

    aget v15, v15, v2

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_9

    aget v14, v13, v11

    iget-object v15, v4, Lsg/bigo/ads/common/m/d;->b:[F

    const/16 v16, 0x2

    aget v15, v15, v16

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_9

    aget v14, v13, v16

    iget-object v15, v4, Lsg/bigo/ads/common/m/d;->c:[F

    aget v15, v15, v2

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_9

    aget v13, v13, v16

    iget-object v14, v4, Lsg/bigo/ads/common/m/d;->c:[F

    aget v14, v14, v16

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_9

    iget-object v13, v0, Lsg/bigo/ads/common/m/c;->f:Landroid/util/SparseBooleanArray;

    iget v14, v12, Lsg/bigo/ads/common/m/c$c;->a:I

    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lsg/bigo/ads/common/m/c$c;->a()[F

    move-result-object v13

    iget-object v14, v0, Lsg/bigo/ads/common/m/c;->a:Lsg/bigo/ads/common/m/c$c;

    if-eqz v14, :cond_4

    iget v14, v14, Lsg/bigo/ads/common/m/c$c;->b:I

    goto :goto_4

    :cond_4
    move v14, v11

    :goto_4
    iget-object v15, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v15, v15, v2

    cmpl-float v15, v15, v6

    const/high16 v17, 0x3f800000    # 1.0f

    if-lez v15, :cond_5

    iget-object v15, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v15, v15, v2

    aget v18, v13, v11

    iget-object v2, v4, Lsg/bigo/ads/common/m/d;->b:[F

    aget v2, v2, v11

    sub-float v18, v18, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v17, v2

    mul-float/2addr v15, v2

    goto :goto_5

    :cond_5
    move v15, v6

    :goto_5
    iget-object v2, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v2, v2, v11

    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    iget-object v2, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v2, v2, v11

    aget v13, v13, v16

    iget-object v6, v4, Lsg/bigo/ads/common/m/d;->c:[F

    aget v6, v6, v11

    sub-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v17, v17, v6

    mul-float v2, v2, v17

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iget-object v6, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v6, v6, v16

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-lez v6, :cond_7

    iget-object v6, v4, Lsg/bigo/ads/common/m/d;->d:[F

    aget v6, v6, v16

    iget v11, v12, Lsg/bigo/ads/common/m/c$c;->b:I

    int-to-float v11, v11

    int-to-float v14, v14

    div-float/2addr v11, v14

    mul-float/2addr v6, v11

    goto :goto_7

    :cond_7
    move v6, v13

    :goto_7
    add-float/2addr v15, v2

    add-float/2addr v15, v6

    if-eqz v8, :cond_8

    cmpl-float v2, v15, v10

    if-lez v2, :cond_a

    :cond_8
    move-object v8, v12

    move v10, v15

    goto :goto_8

    :cond_9
    move v13, v6

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v6, v13

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v2, v4, Lsg/bigo/ads/common/m/d;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lsg/bigo/ads/common/m/c;->f:Landroid/util/SparseBooleanArray;

    iget v6, v8, Lsg/bigo/ads/common/m/c$c;->a:I

    invoke-virtual {v2, v6, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_c
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/common/m/c;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
