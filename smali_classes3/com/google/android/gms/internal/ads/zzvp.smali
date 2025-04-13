.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgp;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzbs;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzyr;ILcom/google/android/gms/internal/ads/zzvq;)V

    return-object v0
.end method
