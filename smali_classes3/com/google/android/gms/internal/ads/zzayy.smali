.class final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwq;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzl:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzk:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzj:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Lcom/google/android/gms/internal/ads/zzayz;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
