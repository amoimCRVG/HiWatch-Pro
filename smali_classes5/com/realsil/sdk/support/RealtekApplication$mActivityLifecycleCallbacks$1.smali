.class public final Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/RealtekApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "com/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStarted",
        "onActivityStopped",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "bundle",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/RealtekApplication;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/RealtekApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/RealtekApplication;->access$getActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/realsil/sdk/support/RealtekApplication;->access$setActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/RealtekApplication;->access$getActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Lcom/realsil/sdk/support/RealtekApplication;->Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/support/RealtekApplication;->onEnterFrontground()V

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->access$setForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/realsil/sdk/support/RealtekApplication;->Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 10
    invoke-virtual {v0}, Lcom/realsil/sdk/support/RealtekApplication;->onEnterBankground()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->access$setForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;Z)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/RealtekApplication;->access$getActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/realsil/sdk/support/RealtekApplication;->access$setActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/RealtekApplication;->access$getActivityNum$p(Lcom/realsil/sdk/support/RealtekApplication;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Lcom/realsil/sdk/support/RealtekApplication;->Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/support/RealtekApplication;->onEnterFrontground()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->access$setForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/realsil/sdk/support/RealtekApplication;->Companion:Lcom/realsil/sdk/support/RealtekApplication$Companion;

    invoke-virtual {p1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/support/RealtekApplication$mActivityLifecycleCallbacks$1;->a:Lcom/realsil/sdk/support/RealtekApplication;

    .line 10
    invoke-virtual {v0}, Lcom/realsil/sdk/support/RealtekApplication;->onEnterBankground()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->access$setForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;Z)V

    :goto_0
    return-void
.end method
