.class final Lxfkj/fitpro/db/DBModule$SingletonHolder;
.super Ljava/lang/Object;
.source "DBModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/DBModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lxfkj/fitpro/db/DBModule;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lxfkj/fitpro/db/DBModule;
    .locals 1

    sget-object v0, Lxfkj/fitpro/db/DBModule$SingletonHolder;->INSTANCE:Lxfkj/fitpro/db/DBModule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lxfkj/fitpro/db/DBModule;

    invoke-direct {v0}, Lxfkj/fitpro/db/DBModule;-><init>()V

    sput-object v0, Lxfkj/fitpro/db/DBModule$SingletonHolder;->INSTANCE:Lxfkj/fitpro/db/DBModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
