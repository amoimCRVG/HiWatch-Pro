.class public final Lcom/realsil/ota/OtaApplication;
.super Ljava/lang/Object;
.source "OtaApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/OtaApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/realsil/ota/OtaApplication;",
        "",
        "()V",
        "Companion",
        "RealtekOTALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/ota/OtaApplication$Companion;

.field private static final TAG:Ljava/lang/String; = "OtaApplication"

.field public static final UPDATE_FAILED:I = 0x12

.field public static final UPDATE_SUCCESS:I = 0x11

.field private static mContext:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/OtaApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/OtaApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/OtaApplication;->Companion:Lcom/realsil/ota/OtaApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$cp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/realsil/ota/OtaApplication;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$setMContext$cp(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/realsil/ota/OtaApplication;->mContext:Landroid/app/Application;

    return-void
.end method
