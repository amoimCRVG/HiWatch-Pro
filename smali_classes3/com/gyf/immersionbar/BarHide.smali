.class public final enum Lcom/gyf/immersionbar/BarHide;
.super Ljava/lang/Enum;
.source "BarHide.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/gyf/immersionbar/BarHide;

    const-string v1, "FLAG_HIDE_STATUS_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 19
    new-instance v1, Lcom/gyf/immersionbar/BarHide;

    const-string v3, "FLAG_HIDE_NAVIGATION_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 24
    new-instance v3, Lcom/gyf/immersionbar/BarHide;

    const-string v5, "FLAG_HIDE_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 29
    new-instance v5, Lcom/gyf/immersionbar/BarHide;

    const-string v7, "FLAG_SHOW_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gyf/immersionbar/BarHide;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/gyf/immersionbar/BarHide;->$VALUES:[Lcom/gyf/immersionbar/BarHide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/BarHide;
    .locals 1

    const-class v0, Lcom/gyf/immersionbar/BarHide;

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/immersionbar/BarHide;

    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/BarHide;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/BarHide;->$VALUES:[Lcom/gyf/immersionbar/BarHide;

    .line 9
    invoke-virtual {v0}, [Lcom/gyf/immersionbar/BarHide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/immersionbar/BarHide;

    return-object v0
.end method
