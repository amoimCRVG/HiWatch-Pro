.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeme;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeme;Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfev;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbC:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeme;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V

    return-object v1
.end method
