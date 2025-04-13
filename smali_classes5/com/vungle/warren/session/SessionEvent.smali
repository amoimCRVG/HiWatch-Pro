.class public final enum Lcom/vungle/warren/session/SessionEvent;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum MUTE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum OM_SDK:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum REWARDED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum TPAT:Lcom/vungle/warren/session/SessionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 7
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    .line 8
    new-instance v1, Lcom/vungle/warren/session/SessionEvent;

    const-string v3, "INIT_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 9
    new-instance v3, Lcom/vungle/warren/session/SessionEvent;

    const-string v5, "PLAY_AD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 10
    new-instance v5, Lcom/vungle/warren/session/SessionEvent;

    const-string v7, "APP_FOREGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 11
    new-instance v7, Lcom/vungle/warren/session/SessionEvent;

    const-string v9, "APP_BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 12
    new-instance v9, Lcom/vungle/warren/session/SessionEvent;

    const-string v11, "AD_EXPIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    .line 13
    new-instance v11, Lcom/vungle/warren/session/SessionEvent;

    const-string v13, "LOAD_AD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 14
    new-instance v13, Lcom/vungle/warren/session/SessionEvent;

    const-string v15, "LOAD_AD_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    .line 15
    new-instance v15, Lcom/vungle/warren/session/SessionEvent;

    const-string v14, "AD_AVAILABLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    .line 18
    new-instance v14, Lcom/vungle/warren/session/SessionEvent;

    const-string v12, "ANDROID_ID"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    .line 21
    new-instance v12, Lcom/vungle/warren/session/SessionEvent;

    const-string v10, "ADS_CACHED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 22
    new-instance v10, Lcom/vungle/warren/session/SessionEvent;

    const-string v8, "ORIENTATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    .line 23
    new-instance v8, Lcom/vungle/warren/session/SessionEvent;

    const-string v6, "MUTE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    .line 24
    new-instance v6, Lcom/vungle/warren/session/SessionEvent;

    const-string v4, "REWARDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 27
    new-instance v4, Lcom/vungle/warren/session/SessionEvent;

    const-string v2, "OM_SDK"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 30
    new-instance v2, Lcom/vungle/warren/session/SessionEvent;

    const-string v6, "DID_CLOSE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    .line 33
    new-instance v6, Lcom/vungle/warren/session/SessionEvent;

    const-string v4, "DISMISS_AD"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 36
    new-instance v4, Lcom/vungle/warren/session/SessionEvent;

    const-string v2, "TPAT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/vungle/warren/session/SessionEvent;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    const-class v0, Lcom/vungle/warren/session/SessionEvent;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionEvent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    .line 6
    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
