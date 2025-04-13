.class public final enum Lcom/baidu/location/LocationClientOption$FirstLocType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirstLocType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/LocationClientOption$FirstLocType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/location/LocationClientOption$FirstLocType;

.field public static final enum ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

.field public static final enum SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/location/LocationClientOption$FirstLocType;

    const-string v1, "SPEED_IN_FIRST_LOC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/LocationClientOption$FirstLocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    new-instance v1, Lcom/baidu/location/LocationClientOption$FirstLocType;

    const-string v3, "ACCURACY_IN_FIRST_LOC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/location/LocationClientOption$FirstLocType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/location/LocationClientOption$FirstLocType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/location/LocationClientOption$FirstLocType;->$VALUES:[Lcom/baidu/location/LocationClientOption$FirstLocType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/LocationClientOption$FirstLocType;
    .locals 1

    const-class v0, Lcom/baidu/location/LocationClientOption$FirstLocType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/LocationClientOption$FirstLocType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/LocationClientOption$FirstLocType;
    .locals 1

    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->$VALUES:[Lcom/baidu/location/LocationClientOption$FirstLocType;

    invoke-virtual {v0}, [Lcom/baidu/location/LocationClientOption$FirstLocType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/LocationClientOption$FirstLocType;

    return-object v0
.end method
