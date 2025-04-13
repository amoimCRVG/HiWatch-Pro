.class Lxfkj/fitpro/api/NetWorkManager$NetWorkManagerHolder;
.super Ljava/lang/Object;
.source "NetWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/api/NetWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetWorkManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lxfkj/fitpro/api/NetWorkManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lxfkj/fitpro/api/NetWorkManager;
    .locals 1

    sget-object v0, Lxfkj/fitpro/api/NetWorkManager$NetWorkManagerHolder;->INSTANCE:Lxfkj/fitpro/api/NetWorkManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lxfkj/fitpro/api/NetWorkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfkj/fitpro/api/NetWorkManager;-><init>(Lxfkj/fitpro/api/NetWorkManager-IA;)V

    sput-object v0, Lxfkj/fitpro/api/NetWorkManager$NetWorkManagerHolder;->INSTANCE:Lxfkj/fitpro/api/NetWorkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
