.class final Lcom/google/android/gms/internal/ads/zzfsa;
.super Lcom/google/android/gms/internal/ads/zzfsm;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzb(I)Lcom/google/android/gms/internal/ads/zzfse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfse;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfse;->zzc()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Lcom/google/android/gms/internal/ads/zzfsf;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()V

    :cond_1
    return-void
.end method
