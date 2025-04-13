.class public final Lcom/realsil/sdk/support/RealtekApplication$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/RealtekApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/realsil/sdk/support/RealtekApplication$Companion;",
        "",
        "Landroid/content/Context;",
        "cxt",
        "",
        "pid",
        "",
        "getProcessName",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "",
        "<set-?>",
        "isForeground",
        "Z",
        "()Z",
        "a",
        "(Z)V",
        "realtekApplicationContext",
        "Landroid/content/Context;",
        "getRealtekApplicationContext",
        "()Landroid/content/Context;",
        "setRealtekApplicationContext",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/support/RealtekApplication$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->isForeground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setForeground$p(Lcom/realsil/sdk/support/RealtekApplication$Companion;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/RealtekApplication$Companion;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/support/RealtekApplication;->access$setForeground$cp(Z)V

    return-void
.end method

.method public final getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p2, :cond_2

    .line 11
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRealtekApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/RealtekApplication;->access$getRealtekApplicationContext$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/RealtekApplication;->access$isForeground$cp()Z

    move-result v0

    return v0
.end method
