.class public final enum Lcom/ldf/calendar/component/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ldf/calendar/component/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ldf/calendar/component/State;

.field public static final enum CURRENT_MONTH:Lcom/ldf/calendar/component/State;

.field public static final enum NEXT_MONTH:Lcom/ldf/calendar/component/State;

.field public static final enum PAST_MONTH:Lcom/ldf/calendar/component/State;

.field public static final enum SELECT:Lcom/ldf/calendar/component/State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/ldf/calendar/component/State;

    const-string v1, "CURRENT_MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ldf/calendar/component/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ldf/calendar/component/State;->CURRENT_MONTH:Lcom/ldf/calendar/component/State;

    new-instance v1, Lcom/ldf/calendar/component/State;

    const-string v3, "PAST_MONTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ldf/calendar/component/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ldf/calendar/component/State;->PAST_MONTH:Lcom/ldf/calendar/component/State;

    new-instance v3, Lcom/ldf/calendar/component/State;

    const-string v5, "NEXT_MONTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ldf/calendar/component/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ldf/calendar/component/State;->NEXT_MONTH:Lcom/ldf/calendar/component/State;

    new-instance v5, Lcom/ldf/calendar/component/State;

    const-string v7, "SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ldf/calendar/component/State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ldf/calendar/component/State;->SELECT:Lcom/ldf/calendar/component/State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ldf/calendar/component/State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ldf/calendar/component/State;->$VALUES:[Lcom/ldf/calendar/component/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ldf/calendar/component/State;
    .locals 1

    const-class v0, Lcom/ldf/calendar/component/State;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ldf/calendar/component/State;

    return-object p0
.end method

.method public static values()[Lcom/ldf/calendar/component/State;
    .locals 1

    sget-object v0, Lcom/ldf/calendar/component/State;->$VALUES:[Lcom/ldf/calendar/component/State;

    .line 7
    invoke-virtual {v0}, [Lcom/ldf/calendar/component/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ldf/calendar/component/State;

    return-object v0
.end method
