.class public Lcom/example/otalib/boads/TransOpcodeType;
.super Ljava/lang/Object;
.source "TransOpcodeType.java"


# static fields
.field public static final Erase:B = 0x0t

.field public static final Read_Flash:B = 0x2t

.field public static final Read_ID:B = 0x1t

.field public static final Reset_MCU:B = 0x5t

.field public static final Set_Key:B = 0x4t

.field public static final Transfer_Image:B = 0x6t

.field public static final Write_Flash:B = 0x3t


# instance fields
.field public opcode:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/example/otalib/boads/TransOpcodeType;->opcode:B

    return-void
.end method
