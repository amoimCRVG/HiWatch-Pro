.class public final enum Lcom/applovin/sdk/AppLovinCmpError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinCmpError$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private static final synthetic aZn:[Lcom/applovin/sdk/AppLovinCmpError$Code;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v1, -0x1

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 25
    new-instance v1, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v2, "INTEGRATION_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 30
    new-instance v2, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v5, "FORM_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 35
    new-instance v5, Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v7, "FORM_NOT_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/applovin/sdk/AppLovinCmpError$Code;->aZn:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->ahF:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    const-class v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->aZn:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 14
    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinCmpError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->ahF:I

    return v0
.end method
