.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgsv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgft;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgsv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:Lcom/google/android/gms/internal/ads/zzgsv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Lcom/google/android/gms/internal/ads/zzgsv;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdy;->zzd()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Z)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/zzgfl;->zza:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AES128_EAX"

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgim;->zzc:Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v3

    const-string v6, "AES128_EAX_RAW"

    .line 17
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgim;->zzd:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 18
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(I)Lcom/google/android/gms/internal/ads/zzgfd;

    const/16 v4, 0x20

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v3

    const-string v4, "AES256_EAX_RAW"

    .line 24
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zze(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggz;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzghg;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghg;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzb()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305"

    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    const-string v4, "CHACHA20_POLY1305_RAW"

    .line 32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghj;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzghu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghu;->zza(Lcom/google/android/gms/internal/ads/zzgku;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghn;

    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zze(Lcom/google/android/gms/internal/ads/zzgke;Z)V

    .line 39
    sget v1, Lcom/google/android/gms/internal/ads/zzgif;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zze(Z)V

    return-void
.end method
