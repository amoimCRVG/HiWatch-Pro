.class public final enum Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;
.super Ljava/lang/Enum;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/mupdate/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ITEM_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

.field public static final enum ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

.field public static final enum ITEM_TYPE_DEVICE:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

.field public static final enum ITEM_TYPE_EMPTY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 348
    new-instance v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    const-string v1, "ITEM_TYPE_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_CATEGORY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    .line 349
    new-instance v1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    const-string v3, "ITEM_TYPE_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_DEVICE:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    .line 350
    new-instance v3, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    const-string v5, "ITEM_TYPE_EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->ITEM_TYPE_EMPTY:Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->$VALUES:[Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;
    .locals 1

    const-class v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    .line 347
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;
    .locals 1

    sget-object v0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->$VALUES:[Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    .line 347
    invoke-virtual {v0}, [Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realsil/ota/function/mupdate/DeviceAdapter$ITEM_TYPE;

    return-object v0
.end method
