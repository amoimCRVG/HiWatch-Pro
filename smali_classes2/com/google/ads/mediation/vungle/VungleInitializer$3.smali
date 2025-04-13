.class Lcom/google/ads/mediation/vungle/VungleInitializer$3;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleInitializer;->onError(Lcom/vungle/warren/error/VungleException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$3;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$3;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$3;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 101
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$3;->val$error:Lcom/google/android/gms/ads/AdError;

    .line 102
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$3;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 104
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
