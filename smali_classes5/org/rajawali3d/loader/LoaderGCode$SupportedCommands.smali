.class public final enum Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
.super Ljava/lang/Enum;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedCommands"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 96
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v1, "G1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v1, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v3, "G21"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v3, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v5, "G90"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v5, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v7, "G91"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v7, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v9, "G92"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v9, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v11, "M82"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v11, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v13, "M84"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->val:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g1"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_1
    const-string v1, "g21"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_2
    const-string v1, "g90"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_3
    const-string v1, "g91"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_4
    const-string v1, "g92"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_5
    const-string v1, "m82"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    :cond_6
    const-string v1, "m84"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported gcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 1

    const-class v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    .line 95
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 1

    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    .line 95
    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object v0
.end method


# virtual methods
.method public final getVal()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->val:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$1;->$SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands:[I

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "M84"

    return-object v0

    :pswitch_1
    const-string v0, "M82"

    return-object v0

    :pswitch_2
    const-string v0, "G92"

    return-object v0

    :pswitch_3
    const-string v0, "G91"

    return-object v0

    :pswitch_4
    const-string v0, "G90"

    return-object v0

    :pswitch_5
    const-string v0, "G21"

    return-object v0

    :pswitch_6
    const-string v0, "G1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
