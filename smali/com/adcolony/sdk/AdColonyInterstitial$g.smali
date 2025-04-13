.class final enum Lcom/adcolony/sdk/AdColonyInterstitial$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/AdColonyInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adcolony/sdk/AdColonyInterstitial$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field public static final enum b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field public static final enum c:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field public static final enum d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field public static final enum e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field public static final enum f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field private static final synthetic g:[Lcom/adcolony/sdk/AdColonyInterstitial$g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v1, "REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->a:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 2
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v3, "FILLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 3
    new-instance v3, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v5, "NOT_FILLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/adcolony/sdk/AdColonyInterstitial$g;->c:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 4
    new-instance v5, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/adcolony/sdk/AdColonyInterstitial$g;->d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 5
    new-instance v7, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v9, "SHOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 6
    new-instance v9, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/adcolony/sdk/AdColonyInterstitial$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/adcolony/sdk/AdColonyInterstitial$g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/adcolony/sdk/AdColonyInterstitial$g;->g:[Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyInterstitial$g;
    .locals 1

    const-class v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-object p0
.end method

.method public static values()[Lcom/adcolony/sdk/AdColonyInterstitial$g;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->g:[Lcom/adcolony/sdk/AdColonyInterstitial$g;

    .line 1
    invoke-virtual {v0}, [Lcom/adcolony/sdk/AdColonyInterstitial$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-object v0
.end method
