.class public final enum Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/activity/FullscreenAdService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field private static final synthetic aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 41
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 42
    new-instance v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v3, "AD_DISPLAYED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 43
    new-instance v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v5, "AD_CLICKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 44
    new-instance v5, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v7, "AD_VIDEO_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 45
    new-instance v7, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v9, "AD_VIDEO_ENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 46
    new-instance v9, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const-string v11, "AD_HIDDEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ahF:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 38
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 38
    invoke-virtual {v0}, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ahF:I

    return v0
.end method
