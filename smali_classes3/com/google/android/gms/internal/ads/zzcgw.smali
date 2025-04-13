.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchc;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbyo;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/google/android/gms/internal/ads/zzchc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/google/android/gms/internal/ads/zzchc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzbyo;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchc;->zzo(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyo;I)V

    return-void
.end method
