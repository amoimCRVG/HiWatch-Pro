.class public final enum Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
.super Ljava/lang/Enum;
.source "ApsMetricsResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "",
        "(Ljava/lang/String;I)V",
        "Success",
        "Failure",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field public static final enum Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field public static final enum Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    const-string v1, "Failure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->$values()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->$VALUES:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    const-class v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->$VALUES:[Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method
