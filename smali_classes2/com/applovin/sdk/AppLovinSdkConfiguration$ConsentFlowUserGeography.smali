.class public final enum Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentFlowUserGeography"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

.field public static final enum OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

.field private static final synthetic aZq:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 27
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v3, "GDPR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 32
    new-instance v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->aZq:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    const-class v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->aZq:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 17
    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object v0
.end method
