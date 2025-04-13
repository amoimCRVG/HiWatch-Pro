.class public final Lcom/google/android/play/core/appupdate/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field private final zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final zzb:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field private final zzc:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzh;->zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzh;->zzb:Lcom/google/android/play/core/appupdate/internal/zzaf;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzh;->zzc:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzh;->zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzh;->zzb:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzh;->zzc:Lcom/google/android/play/core/appupdate/internal/zzaf;

    check-cast v2, Lcom/google/android/play/core/appupdate/zzk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/zzk;->zzb()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/zzg;

    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/zzg;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V

    return-object v3
.end method
