.class public Lcom/realsil/sdk/dfu/image/BinIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BBPRO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEE1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEE2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDICATOR_FULL:I = -0x1

.field public static final INDICATOR_MASK:I = 0x1


# instance fields
.field public bitNumber:I

.field public description:Ljava/lang/String;

.field public flashLayoutName:Ljava/lang/String;

.field public imageId:I

.field public isConfigEnabled:Z

.field public subBinId:I

.field public versionCheckEnabled:Z

.field public versionFormat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    .line 2
    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v2, 0x0

    const-string v3, "Patch image (Both MP and OTA)"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const-string v11, "App bank 0 image (Both MP and OTA)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v3, 0x2

    const-string v4, "APP bank 1 image (OTA)"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x3

    const-string v11, "User data (MP)"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v3, 0x4

    const-string v4, "Patch extension image (Both MP and OTA)"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x5

    const-string v11, "Config file (MP)"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v3, 0x6

    const-string v4, "External Flash image (MP)"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 25
    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v2, 0x0

    const-string v3, "SOCV Config File"

    const/4 v4, 0x0

    const/16 v5, 0x101

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const-string v11, "System Config File"

    const/16 v13, 0x100

    const/4 v15, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 35
    new-instance v10, Lcom/realsil/sdk/dfu/image/BinIndicator;

    mul-int/lit8 v11, v1, 0x10

    add-int/lit8 v4, v11, 0x2

    const-string v5, "OTA Header File"

    const/4 v6, 0x0

    const/16 v7, 0x800

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v13, v11, 0x3

    const-string v14, "Secure Boot Loader image"

    const/4 v15, 0x0

    const/16 v16, 0x700

    const/16 v17, 0x1

    const/16 v18, 0x3

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v11, 0x4

    const-string v6, "ROM Patch Image"

    const/4 v7, 0x0

    const/16 v8, 0x200

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v13, v11, 0x5

    const-string v14, "App Image"

    const/16 v16, 0x300

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v11, 0x6

    const-string v6, "APP Data1 File"

    const/16 v8, 0x901

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v13, v11, 0x7

    const-string v14, "APP Data2 File"

    const/16 v16, 0x902

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v11, 0x8

    const-string v6, "APP Data3 File"

    const/16 v8, 0x903

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v13, v11, 0x9

    const-string v14, "APP Data4 File"

    const/16 v16, 0x904

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v11, 0xa

    const-string v6, "APP Data5 File"

    const/16 v8, 0x905

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v13, v11, 0xb

    const-string v14, "APP Data6 File"

    const/16 v16, 0x906

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v11, 0xc

    const-string v6, "Upper Stack"

    const/16 v8, 0xa00

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 83
    new-instance v10, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v4, 0x0

    const-string v5, "SOCV Config File"

    const/4 v6, 0x0

    const/16 v7, 0x101

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x1

    const-string v13, "System Config File"

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v0, v2, :cond_1

    sget-object v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 92
    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator;

    mul-int/lit8 v13, v0, 0x10

    add-int/lit8 v4, v13, 0x2

    const-string v5, "OTA Header File"

    const/4 v6, 0x0

    const/16 v7, 0x2790

    const/16 v8, 0x800

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x3

    const-string v16, "Secure Boot Loader image"

    const/16 v17, 0x0

    const/16 v18, 0x2791

    const/16 v19, 0x700

    const/16 v20, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0x4

    const-string v6, "ROM Patch Image"

    const/4 v7, 0x0

    const/16 v8, 0x2792

    const/16 v9, 0x200

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x5

    const-string v16, "App Image"

    const/16 v18, 0x2793

    const/16 v19, 0x300

    const/16 v21, 0x5

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0x6

    const-string v6, "DSP System Image"

    const/16 v8, 0x2794

    const/16 v9, 0x500

    const/16 v11, 0x203

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x7

    const-string v16, "DSP APP Image"

    const/16 v18, 0x2795

    const/16 v19, 0x602

    const/16 v21, 0x203

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0x8

    const-string v6, "DSP Config"

    const/16 v8, 0x2797

    const/16 v9, 0x410

    const/16 v11, 0x202

    const/4 v12, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x9

    const-string v16, "APP UI Parameter File"

    const/16 v18, 0x2796

    const/16 v19, 0x400

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0xa

    const-string v6, "Ext Image 0"

    const/16 v8, 0x2798

    const/16 v9, 0x900

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0xb

    const-string v16, "Ext Image 1"

    const/16 v18, 0x2799

    const/16 v19, 0x901

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0xc

    const-string v6, "Ext Image 2"

    const/16 v8, 0x279a

    const/16 v9, 0x902

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0xd

    const-string v16, "Ext Image 3"

    const/16 v18, 0x279b

    const/16 v19, 0x903

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0x11

    const-string v6, "Platform"

    const/16 v8, 0x279c

    const/16 v9, 0x201

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x12

    const-string v16, "Lower Stack"

    const/16 v18, 0x279d

    const/16 v19, 0x202

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v5, v13, 0x13

    const-string v6, "Upper Stack"

    const/16 v8, 0x279e

    const/16 v9, 0x203

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v15, v13, 0x14

    const-string v16, "Framework"

    const/16 v18, 0x279f

    const/16 v19, 0x204

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 158
    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v2, 0xe

    const-string v3, "Factory Image"

    const/4 v4, 0x0

    const/16 v5, 0xa00

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v10, 0xf

    const-string v11, "Backup Data 1"

    const/4 v12, 0x0

    const/16 v13, 0xb00

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v3, 0x10

    const-string v4, "Backup Data 2"

    const/4 v5, 0x0

    const/16 v6, 0xb01

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->description:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    iput-boolean p6, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    iput p7, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    iput-boolean p8, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->isConfigEnabled:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    return-void
.end method

.method public static getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;I)",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "undefined indicator, bitNumber="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByBitNumber(Ljava/util/ArrayList;IZ)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;IZ)",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 8
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-ne v1, p2, :cond_0

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "undefined indicator, bitNumber="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIndicatorEnabled(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    shr-int/2addr p0, p1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static parseBitNumber(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 20
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_4

    .line 21
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 23
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_6

    .line 24
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method

.method public static parseImageId(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 20
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_4

    .line 21
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 23
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_6

    .line 24
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method

.method public static parseSubBinId(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 19
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_4

    .line 20
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 22
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_6

    .line 23
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "bitNumber=%d, flashLayoutName=%s, imageId=0x%04X, subBinId=0x%04X"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->isConfigEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", versionCheckEnabled=%b, versionFormat=%d, isConfigEnabled=%b"

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
