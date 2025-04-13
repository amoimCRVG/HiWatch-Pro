.class public final enum Lxfkj/fitpro/eum/WatchThemShape;
.super Ljava/lang/Enum;
.source "WatchThemShape.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/eum/WatchThemShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxfkj/fitpro/eum/WatchThemShape;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "SQUARE",
        "CIRCLE",
        "app_hiwatchProReleaseHiwatchPro"
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
.field private static final synthetic $VALUES:[Lxfkj/fitpro/eum/WatchThemShape;

.field public static final enum CIRCLE:Lxfkj/fitpro/eum/WatchThemShape;

.field public static final enum SQUARE:Lxfkj/fitpro/eum/WatchThemShape;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lxfkj/fitpro/eum/WatchThemShape;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxfkj/fitpro/eum/WatchThemShape;

    const/4 v1, 0x0

    sget-object v2, Lxfkj/fitpro/eum/WatchThemShape;->SQUARE:Lxfkj/fitpro/eum/WatchThemShape;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxfkj/fitpro/eum/WatchThemShape;->CIRCLE:Lxfkj/fitpro/eum/WatchThemShape;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lxfkj/fitpro/eum/WatchThemShape;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/WatchThemShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/WatchThemShape;->SQUARE:Lxfkj/fitpro/eum/WatchThemShape;

    new-instance v0, Lxfkj/fitpro/eum/WatchThemShape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/WatchThemShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/WatchThemShape;->CIRCLE:Lxfkj/fitpro/eum/WatchThemShape;

    invoke-static {}, Lxfkj/fitpro/eum/WatchThemShape;->$values()[Lxfkj/fitpro/eum/WatchThemShape;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/eum/WatchThemShape;->$VALUES:[Lxfkj/fitpro/eum/WatchThemShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxfkj/fitpro/eum/WatchThemShape;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/eum/WatchThemShape;
    .locals 1

    const-class v0, Lxfkj/fitpro/eum/WatchThemShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/eum/WatchThemShape;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/eum/WatchThemShape;
    .locals 1

    sget-object v0, Lxfkj/fitpro/eum/WatchThemShape;->$VALUES:[Lxfkj/fitpro/eum/WatchThemShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/eum/WatchThemShape;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/eum/WatchThemShape;->type:I

    return v0
.end method
