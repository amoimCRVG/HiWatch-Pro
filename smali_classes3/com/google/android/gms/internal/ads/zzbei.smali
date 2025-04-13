.class public final Lcom/google/android/gms/internal/ads/zzbei;
.super Lcom/google/android/gms/internal/ads/zzbeh;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeh;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbei;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method
