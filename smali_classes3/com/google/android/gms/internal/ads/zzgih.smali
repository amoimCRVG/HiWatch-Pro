.class public final synthetic Lcom/google/android/gms/internal/ads/zzgih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgih;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfv;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;)Lcom/google/android/gms/internal/ads/zzgfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v0

    return-object v0
.end method
