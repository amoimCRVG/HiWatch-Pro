.class public final enum Lcom/vungle/warren/AdConfig$AdSize;
.super Ljava/lang/Enum;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/AdConfig$AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/AdConfig$AdSize;

.field public static final enum BANNER:Lcom/vungle/warren/AdConfig$AdSize;

.field public static final enum BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

.field public static final enum BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

.field public static final enum VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

.field public static final enum VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;


# instance fields
.field private final height:I

.field private final name:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 49
    new-instance v6, Lcom/vungle/warren/AdConfig$AdSize;

    const-string v1, "VUNGLE_MREC"

    const/4 v2, 0x0

    const-string v3, "mrec"

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/AdConfig$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    .line 51
    new-instance v0, Lcom/vungle/warren/AdConfig$AdSize;

    const-string v8, "VUNGLE_DEFAULT"

    const/4 v9, 0x1

    const-string v10, "default"

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vungle/warren/AdConfig$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    .line 52
    new-instance v1, Lcom/vungle/warren/AdConfig$AdSize;

    const-string v14, "BANNER"

    const/4 v15, 0x2

    const-string v16, "banner"

    const/16 v17, 0x140

    const/16 v18, 0x32

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/vungle/warren/AdConfig$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    .line 53
    new-instance v2, Lcom/vungle/warren/AdConfig$AdSize;

    const-string v8, "BANNER_SHORT"

    const/4 v9, 0x3

    const-string v10, "banner_short"

    const/16 v11, 0x12c

    const/16 v12, 0x32

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/vungle/warren/AdConfig$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    .line 54
    new-instance v3, Lcom/vungle/warren/AdConfig$AdSize;

    const-string v14, "BANNER_LEADERBOARD"

    const/4 v15, 0x4

    const-string v16, "banner_leaderboard"

    const/16 v17, 0x2d8

    const/16 v18, 0x5a

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/vungle/warren/AdConfig$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/vungle/warren/AdConfig$AdSize;->$VALUES:[Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/vungle/warren/AdConfig$AdSize;->width:I

    iput p5, p0, Lcom/vungle/warren/AdConfig$AdSize;->height:I

    iput-object p3, p0, Lcom/vungle/warren/AdConfig$AdSize;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/vungle/warren/AdConfig$AdSize;
    .locals 5

    .line 84
    invoke-static {}, Lcom/vungle/warren/AdConfig$AdSize;->values()[Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    iget-object v4, v3, Lcom/vungle/warren/AdConfig$AdSize;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    return-object p0
.end method

.method public static isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq p0, v0, :cond_0

    .line 114
    invoke-static {p0}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    const-class v0, Lcom/vungle/warren/AdConfig$AdSize;

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/AdConfig$AdSize;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->$VALUES:[Lcom/vungle/warren/AdConfig$AdSize;

    .line 45
    invoke-virtual {v0}, [Lcom/vungle/warren/AdConfig$AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig$AdSize;->height:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdConfig$AdSize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig$AdSize;->width:I

    return v0
.end method
