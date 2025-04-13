.class public final synthetic Lcom/google/android/play/core/appupdate/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzp;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzp;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzj(Lcom/google/android/play/core/appupdate/internal/zzx;)V

    return-void
.end method
