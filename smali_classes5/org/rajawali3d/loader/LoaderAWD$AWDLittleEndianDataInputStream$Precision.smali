.class public final enum Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
.super Ljava/lang/Enum;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum GEO:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum MATRIX:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

.field public static final enum PROPS:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 488
    new-instance v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string v1, "GEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->GEO:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    new-instance v1, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string v3, "MATRIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->MATRIX:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    new-instance v3, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const-string v5, "PROPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->PROPS:Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->$VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    .locals 1

    const-class v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    .line 487
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    .locals 1

    sget-object v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->$VALUES:[Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    .line 487
    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;

    return-object v0
.end method
