.class public final Lsg/bigo/ads/ad/interstitial/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/NativeAd;I)I
    .locals 2

    const-string v0, "#009DFF"

    const v1, -0xffff01

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p0, "#1B8863"

    const p1, -0xff0100

    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    instance-of p1, p0, Lsg/bigo/ads/ad/a/e;

    if-eqz p1, :cond_3

    check-cast p0, Lsg/bigo/ads/ad/a/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/e;->z()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method
