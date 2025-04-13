.class public final Lcom/google/android/gms/internal/ads/zzebv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbon;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzecj;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    return-void
.end method
