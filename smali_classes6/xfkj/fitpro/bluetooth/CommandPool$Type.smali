.class public final enum Lxfkj/fitpro/bluetooth/CommandPool$Type;
.super Ljava/lang/Enum;
.source "CommandPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/CommandPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/bluetooth/CommandPool$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/bluetooth/CommandPool$Type;

.field public static final enum read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

.field public static final enum setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

.field public static final enum write:Lxfkj/fitpro/bluetooth/CommandPool$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const-string v1, "setNotification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/bluetooth/CommandPool$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/bluetooth/CommandPool$Type;->setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-instance v1, Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const-string v3, "read"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxfkj/fitpro/bluetooth/CommandPool$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-instance v3, Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const-string v5, "write"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxfkj/fitpro/bluetooth/CommandPool$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lxfkj/fitpro/bluetooth/CommandPool$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->$VALUES:[Lxfkj/fitpro/bluetooth/CommandPool$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/bluetooth/CommandPool$Type;
    .locals 1

    const-class v0, Lxfkj/fitpro/bluetooth/CommandPool$Type;

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/bluetooth/CommandPool$Type;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/bluetooth/CommandPool$Type;
    .locals 1

    sget-object v0, Lxfkj/fitpro/bluetooth/CommandPool$Type;->$VALUES:[Lxfkj/fitpro/bluetooth/CommandPool$Type;

    .line 37
    invoke-virtual {v0}, [Lxfkj/fitpro/bluetooth/CommandPool$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/bluetooth/CommandPool$Type;

    return-object v0
.end method
