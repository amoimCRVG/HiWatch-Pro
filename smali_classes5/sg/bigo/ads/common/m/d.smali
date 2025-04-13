.class final Lsg/bigo/ads/common/m/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lsg/bigo/ads/common/m/d;


# instance fields
.field final b:[F

.field final c:[F

.field final d:[F

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/bigo/ads/common/m/d;

    invoke-direct {v0}, Lsg/bigo/ads/common/m/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/m/d;->a:Lsg/bigo/ads/common/m/d;

    iget-object v1, v0, Lsg/bigo/ads/common/m/d;->c:[F

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    const v5, 0x3f333333    # 0.7f

    aput v5, v1, v2

    iget-object v0, v0, Lsg/bigo/ads/common/m/d;->b:[F

    const v1, 0x3eb33333    # 0.35f

    aput v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lsg/bigo/ads/common/m/d;->b:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lsg/bigo/ads/common/m/d;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/common/m/d;->d:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsg/bigo/ads/common/m/d;->e:Z

    invoke-static {v1}, Lsg/bigo/ads/common/m/d;->a([F)V

    invoke-static {v2}, Lsg/bigo/ads/common/m/d;->a([F)V

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method private static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method
