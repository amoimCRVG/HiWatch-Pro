.class public final Lcom/google/android/gms/internal/ads/zzba;
.super Lcom/google/android/gms/internal/ads/zzay;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzh:Lcom/google/android/gms/internal/ads/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzaw;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzba;->zzh:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzax;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzax;)V

    return-void
.end method
