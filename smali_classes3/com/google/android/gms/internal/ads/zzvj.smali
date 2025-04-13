.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzh(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzP(I)Z

    move-result v0

    return v0
.end method
