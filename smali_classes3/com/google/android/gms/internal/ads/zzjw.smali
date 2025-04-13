.class public final synthetic Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzjw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzjw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzco;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzj(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method
