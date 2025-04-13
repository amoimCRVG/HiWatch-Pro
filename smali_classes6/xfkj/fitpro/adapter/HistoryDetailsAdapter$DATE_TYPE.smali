.class public final enum Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;
.super Ljava/lang/Enum;
.source "HistoryDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/HistoryDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DATE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

.field public static final enum MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

.field public static final enum WEEK:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

.field public static final enum YEAR:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 70
    new-instance v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    const-string v1, "WEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->WEEK:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    const-string v3, "MONTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    new-instance v3, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    const-string v5, "YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->YEAR:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->$VALUES:[Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;
    .locals 1

    const-class v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 69
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;
    .locals 1

    sget-object v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->$VALUES:[Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 69
    invoke-virtual {v0}, [Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    return-object v0
.end method
