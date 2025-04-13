.class final Lsg/bigo/ads/common/m/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 5

    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    aget v3, p1, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    const v4, 0x3f0ccccd    # 0.55f

    cmpl-float v4, v0, v4

    if-gez v4, :cond_5

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v4, v0, v4

    if-gez v4, :cond_5

    :cond_3
    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    const v4, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    aget p1, p1, v2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    const p1, 0x3f51eb85    # 0.82f

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v1
.end method
