.class public final enum Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
.super Ljava/lang/Enum;
.source "CalendarAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ldf/calendar/component/CalendarAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalendarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ldf/calendar/component/CalendarAttr$CalendarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

.field public static final enum MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

.field public static final enum WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    const-string v1, "WEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->WEEK:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    new-instance v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    const-string v3, "MONTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->MONTH:Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->$VALUES:[Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
    .locals 1

    const-class v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    .line 67
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-object p0
.end method

.method public static values()[Lcom/ldf/calendar/component/CalendarAttr$CalendarType;
    .locals 1

    sget-object v0, Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->$VALUES:[Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    .line 67
    invoke-virtual {v0}, [Lcom/ldf/calendar/component/CalendarAttr$CalendarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ldf/calendar/component/CalendarAttr$CalendarType;

    return-object v0
.end method
