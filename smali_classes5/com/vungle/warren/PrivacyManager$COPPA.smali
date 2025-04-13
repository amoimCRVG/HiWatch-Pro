.class public final enum Lcom/vungle/warren/PrivacyManager$COPPA;
.super Ljava/lang/Enum;
.source "PrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/PrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COPPA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/PrivacyManager$COPPA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/PrivacyManager$COPPA;

.field public static final enum COPPA_DISABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

.field public static final enum COPPA_ENABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

.field public static final enum COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;


# instance fields
.field private value:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/vungle/warren/PrivacyManager$COPPA;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "COPPA_ENABLED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/vungle/warren/PrivacyManager$COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_ENABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    .line 33
    new-instance v2, Lcom/vungle/warren/PrivacyManager$COPPA;

    const-string v3, "COPPA_DISABLED"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v1, v5}, Lcom/vungle/warren/PrivacyManager$COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v2, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_DISABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    .line 34
    new-instance v3, Lcom/vungle/warren/PrivacyManager$COPPA;

    const/4 v5, 0x0

    const-string v6, "COPPA_NOTSET"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/vungle/warren/PrivacyManager$COPPA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v3, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vungle/warren/PrivacyManager$COPPA;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    sput-object v5, Lcom/vungle/warren/PrivacyManager$COPPA;->$VALUES:[Lcom/vungle/warren/PrivacyManager$COPPA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vungle/warren/PrivacyManager$COPPA;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/PrivacyManager$COPPA;
    .locals 1

    const-class v0, Lcom/vungle/warren/PrivacyManager$COPPA;

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/PrivacyManager$COPPA;
    .locals 1

    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->$VALUES:[Lcom/vungle/warren/PrivacyManager$COPPA;

    .line 31
    invoke-virtual {v0}, [Lcom/vungle/warren/PrivacyManager$COPPA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager$COPPA;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
