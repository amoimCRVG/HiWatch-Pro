.class public final Lcom/google/android/gms/internal/ads/zzgne;
.super Lcom/google/android/gms/internal/ads/zzgns;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgul;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguk;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgnd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgns;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgne;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgne;->zzc:Lcom/google/android/gms/internal/ads/zzguk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgne;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzgnt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zzc:Lcom/google/android/gms/internal/ads/zzguk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgul;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object v0
.end method
