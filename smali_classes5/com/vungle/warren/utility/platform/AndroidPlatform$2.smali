.class Lcom/vungle/warren/utility/platform/AndroidPlatform$2;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->updateAppSetID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;


# direct methods
.method constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$202(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    .line 234
    invoke-static {p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$200(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "appSetIdCookie"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    .line 236
    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$200(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSetId"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->this$0:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    .line 237
    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->access$100(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$2;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
