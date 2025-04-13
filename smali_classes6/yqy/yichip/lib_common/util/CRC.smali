.class public Lyqy/yichip/lib_common/util/CRC;
.super Ljava/lang/Object;
.source "CRC.java"


# static fields
.field static final P_16_NORMAL:S = -0x7ffbs

.field static final P_16_REFLECTED:S = -0x5fffs

.field static final P_24:I = 0x5d6dcb

.field static final P_24_R64:I = 0x864cfb

.field static final P_32C:I = -0x7d09c488

.field static final P_32D:I = -0x2be633eb

.field static final P_32K:I = 0x741b8cd7

.field static final P_32Q:I = -0x7ebebe55

.field static final P_32_NORMAL:I = 0x4c11db7

.field static final P_32_REFLECTED:I = -0x12477ce0

.field static final P_32_XFER:I = 0xaf

.field static final P_40_GSM:J = 0x4820009L

.field static final P_64_1B_REFL:J = -0x2800000000000000L

.field static final P_64_JONES_REFL:J = -0x6a536cd653b4364bL

.field static final P_64_NORMAL:J = 0x42f0e1eba9ea3693L

.field static final P_8:B = -0x2bt

.field static final P_8_ATM:B = 0x7t

.field static final P_8_CCITT:B = -0x73t

.field static final P_8_DARC:B = -0x64t

.field static final P_8_J1850:B = 0x1dt

.field static final P_8_MAXIM:B = -0x74t

.field static final P_8_ROHC:B = -0x20t

.field static final P_8_WCDMA:B = -0x27t

.field static final P_CCITT:S = 0x1021s

.field static final P_DECT:S = 0x589s

.field static final P_DNP:S = -0x5944s

.field static final P_EN_13757:S = 0x3d65s

.field static final P_KERMIT:S = -0x7bf8s

.field static final P_SICK:S = -0x7ffbs

.field static final P_T10_DIF:S = -0x7449s

.field static final P_TELEDISK:S = -0x5f69s

.field public static Reflect8:[B

.field private static crc8_table:[B

.field private static crc8_table_atm:[B

.field private static crc8_table_ccitt:[B

.field private static crc8_table_darc:[B

.field private static crc8_table_j1850:[B

.field private static crc8_table_maxim:[B

.field private static crc8_table_rohc:[B

.field private static crc8_table_wcdma:[B

.field private static crc_tab24:[I

.field private static crc_tab24r64:[I

.field private static crc_tab32C:[I

.field private static crc_tab32D:[I

.field private static crc_tab32K:[I

.field private static crc_tab32Q:[I

.field private static crc_tab32_normal:[I

.field private static crc_tab32_reflected:[I

.field private static crc_tab40gsm_normal:[J

.field private static crc_tab641b_reflected:[J

.field private static crc_tab64_normal:[J

.field private static crc_tab64jones_reflected:[J

.field private static crc_tab_1021_normal:[S

.field private static crc_tab_1021_reflected:[S

.field private static crc_tab_3d65_normal:[S

.field private static crc_tab_3d65_reflected:[S

.field private static crc_tab_8005_normal:[S

.field private static crc_tab_8005_reflected:[S

.field private static crc_tabdect:[S

.field private static crc_tabt10dif:[S

.field private static crc_tabteledisk:[S

.field private static crc_tabxfer_normal:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_atm:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_ccitt:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_maxim:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_j1850:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_wcdma:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_rohc:[B

    new-array v1, v0, [B

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc8_table_darc:[B

    new-array v1, v0, [J

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab641b_reflected:[J

    new-array v1, v0, [J

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab64jones_reflected:[J

    new-array v1, v0, [J

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab64_normal:[J

    new-array v1, v0, [J

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab40gsm_normal:[J

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_normal:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_reflected:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tabxfer_normal:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32C:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32D:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32K:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab32Q:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab24:[I

    new-array v1, v0, [I

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab24r64:[I

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_normal:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_reflected:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_normal:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_reflected:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_normal:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_reflected:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tabt10dif:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tabdect:[S

    new-array v1, v0, [S

    sput-object v1, Lyqy/yichip/lib_common/util/CRC;->crc_tabteledisk:[S

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyqy/yichip/lib_common/util/CRC;->Reflect8:[B

    .line 111
    invoke-static {}, Lyqy/yichip/lib_common/util/CRC;->init_all_tab()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x40t
        -0x40t
        0x20t
        -0x60t
        0x60t
        -0x20t
        0x10t
        -0x70t
        0x50t
        -0x30t
        0x30t
        -0x50t
        0x70t
        -0x10t
        0x8t
        -0x78t
        0x48t
        -0x38t
        0x28t
        -0x58t
        0x68t
        -0x18t
        0x18t
        -0x68t
        0x58t
        -0x28t
        0x38t
        -0x48t
        0x78t
        -0x8t
        0x4t
        -0x7ct
        0x44t
        -0x3ct
        0x24t
        -0x5ct
        0x64t
        -0x1ct
        0x14t
        -0x6ct
        0x54t
        -0x2ct
        0x34t
        -0x4ct
        0x74t
        -0xct
        0xct
        -0x74t
        0x4ct
        -0x34t
        0x2ct
        -0x54t
        0x6ct
        -0x14t
        0x1ct
        -0x64t
        0x5ct
        -0x24t
        0x3ct
        -0x44t
        0x7ct
        -0x4t
        0x2t
        -0x7et
        0x42t
        -0x3et
        0x22t
        -0x5et
        0x62t
        -0x1et
        0x12t
        -0x6et
        0x52t
        -0x2et
        0x32t
        -0x4et
        0x72t
        -0xet
        0xat
        -0x76t
        0x4at
        -0x36t
        0x2at
        -0x56t
        0x6at
        -0x16t
        0x1at
        -0x66t
        0x5at
        -0x26t
        0x3at
        -0x46t
        0x7at
        -0x6t
        0x6t
        -0x7at
        0x46t
        -0x3at
        0x26t
        -0x5at
        0x66t
        -0x1at
        0x16t
        -0x6at
        0x56t
        -0x2at
        0x36t
        -0x4at
        0x76t
        -0xat
        0xet
        -0x72t
        0x4et
        -0x32t
        0x2et
        -0x52t
        0x6et
        -0x12t
        0x1et
        -0x62t
        0x5et
        -0x22t
        0x3et
        -0x42t
        0x7et
        -0x2t
        0x1t
        -0x7ft
        0x41t
        -0x3ft
        0x21t
        -0x5ft
        0x61t
        -0x1ft
        0x11t
        -0x6ft
        0x51t
        -0x2ft
        0x31t
        -0x4ft
        0x71t
        -0xft
        0x9t
        -0x77t
        0x49t
        -0x37t
        0x29t
        -0x57t
        0x69t
        -0x17t
        0x19t
        -0x67t
        0x59t
        -0x27t
        0x39t
        -0x47t
        0x79t
        -0x7t
        0x5t
        -0x7bt
        0x45t
        -0x3bt
        0x25t
        -0x5bt
        0x65t
        -0x1bt
        0x15t
        -0x6bt
        0x55t
        -0x2bt
        0x35t
        -0x4bt
        0x75t
        -0xbt
        0xdt
        -0x73t
        0x4dt
        -0x33t
        0x2dt
        -0x53t
        0x6dt
        -0x13t
        0x1dt
        -0x63t
        0x5dt
        -0x23t
        0x3dt
        -0x43t
        0x7dt
        -0x3t
        0x3t
        -0x7dt
        0x43t
        -0x3dt
        0x23t
        -0x5dt
        0x63t
        -0x1dt
        0x13t
        -0x6dt
        0x53t
        -0x2dt
        0x33t
        -0x4dt
        0x73t
        -0xdt
        0xbt
        -0x75t
        0x4bt
        -0x35t
        0x2bt
        -0x55t
        0x6bt
        -0x15t
        0x1bt
        -0x65t
        0x5bt
        -0x25t
        0x3bt
        -0x45t
        0x7bt
        -0x5t
        0x7t
        -0x79t
        0x47t
        -0x39t
        0x27t
        -0x59t
        0x67t
        -0x19t
        0x17t
        -0x69t
        0x57t
        -0x29t
        0x37t
        -0x49t
        0x77t
        -0x9t
        0xft
        -0x71t
        0x4ft
        -0x31t
        0x2ft
        -0x51t
        0x6ft
        -0x11t
        0x1ft
        -0x61t
        0x5ft
        -0x21t
        0x3ft
        -0x41t
        0x7ft
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CRC16([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 785
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_A001(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_Buypass([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 725
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8005(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_Ccitt_1D0F([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/16 v0, 0x1d0f

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 953
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_1021(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_Ccitt_FFFF([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 938
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_1021(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_Ccitt_Xmodem([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 923
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_1021(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_DDS_110([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/16 v0, -0x7ff3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 740
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8005(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_DNP([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 907
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_dnp(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v1

    int-to-short p0, p0

    .line 910
    invoke-static {p0}, Lyqy/yichip/lib_common/util/CRC;->reverse_endian(S)S

    move-result p0

    return p0
.end method

.method public static CRC16_Dect_R([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 875
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_0589(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_Dect_X([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 860
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_0589(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_EN_13757([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 755
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_3D65(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_Fletcher([SI)S
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1044
    aget-short v3, p0, v0

    add-int/2addr v2, v3

    int-to-short v2, v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v1, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v2, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_Genibus([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 968
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_1021(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_Kermit([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 983
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8408(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_0
    invoke-static {v1}, Lyqy/yichip/lib_common/util/CRC;->reverse_endian(S)S

    move-result p0

    return p0
.end method

.method public static CRC16_MCRF4XX([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1013
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8408(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_Maxim([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 815
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_A001(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_Modbus([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 800
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_A001(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_Riello([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/16 v0, 0x554d

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1028
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8408(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC16_T10_DIF([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 845
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_t10_dif(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_Teledisk([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 770
    aget-short v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_teledisk(SS)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC16_USB([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 830
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_A001(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_X25([SI)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 998
    aget-short v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_8408(SS)S

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static CRC16_sick([SI)S
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 891
    aget-short v3, p0, v0

    invoke-static {v1, v3, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc_sick(SSS)S

    move-result v1

    .line 892
    aget-short v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_0
    invoke-static {v1}, Lyqy/yichip/lib_common/util/CRC;->reverse_endian(S)S

    move-result p0

    return p0
.end method

.method public static CRC40_gsm([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1255
    aget-byte v3, p0, v2

    invoke-static {v0, v1, v3}, Lyqy/yichip/lib_common/util/CRC;->update_crc40_gsm(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static CRC64([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1270
    aget-byte v3, p0, v2

    invoke-static {v0, v1, v3}, Lyqy/yichip/lib_common/util/CRC;->update_crc64(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static CRC64_1b([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1285
    aget-byte v3, p0, v2

    invoke-static {v0, v1, v3}, Lyqy/yichip/lib_common/util/CRC;->update_crc64_1B(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static CRC64_jones([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1315
    aget-byte v3, p0, v2

    invoke-static {v0, v1, v3}, Lyqy/yichip/lib_common/util/CRC;->update_crc64_jones(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static CRC64_we([BI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1300
    aget-byte v3, p0, v2

    invoke-static {v0, v1, v3}, Lyqy/yichip/lib_common/util/CRC;->update_crc64(JB)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    not-long p0, v0

    return-wide p0
.end method

.method public static CRC8([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 486
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC8_atm([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 441
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_atm(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC8_ccitt([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 456
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_ccitt(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC8_darc([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 561
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_darc(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC8_icode([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 501
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_j1850(BB)B

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC8_itu([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 426
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_atm(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v1, 0x55

    int-to-byte p0, p0

    return p0
.end method

.method public static CRC8_j1850([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 516
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_j1850(BB)B

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static CRC8_maxim([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 471
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_maxim(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static CRC8_rohc([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 546
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_rohc(BB)B

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static CRC8_wcdma([BI)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 531
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc8_wcdma(BB)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static init_all_tab()V
    .locals 3

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_atm:[B

    const/4 v1, 0x7

    .line 325
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_ccitt:[B

    const/16 v1, -0x73

    .line 326
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_maxim:[B

    const/16 v1, -0x74

    .line 327
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table:[B

    const/16 v1, -0x2b

    .line 328
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_j1850:[B

    const/16 v1, 0x1d

    .line 329
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_wcdma:[B

    const/16 v1, -0x27

    .line 330
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_rohc:[B

    const/16 v1, -0x20

    .line 331
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_darc:[B

    const/16 v1, -0x64

    .line 332
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_normal:[S

    const/16 v1, 0x1021

    .line 333
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_reflected:[S

    const/16 v1, -0x7bf8

    .line 334
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_reflected_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_normal:[S

    const/16 v1, -0x7ffb

    .line 335
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_reflected:[S

    const/16 v1, -0x5fff

    .line 336
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_reflected_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_normal:[S

    const/16 v1, 0x3d65

    .line 337
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_reflected:[S

    const/16 v1, -0x5944

    .line 338
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_reflected_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabt10dif:[S

    const/16 v1, -0x7449

    .line 339
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabdect:[S

    const/16 v1, 0x589

    .line 340
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabteledisk:[S

    const/16 v1, -0x5f69

    .line 341
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc16_normal_tab([SS)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab24:[I

    const v1, 0x5d6dcb

    .line 342
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc24_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab24r64:[I

    const v1, 0x864cfb

    .line 343
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc24_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_reflected:[I

    const v1, -0x12477ce0

    .line 344
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_reflected_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_normal:[I

    const v1, 0x4c11db7

    .line 345
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabxfer_normal:[I

    const/16 v1, 0xaf

    .line 346
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32C:[I

    const v1, -0x7d09c488

    .line 347
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_reflected_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32D:[I

    const v1, -0x2be633eb

    .line 348
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_reflected_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32K:[I

    const v1, 0x741b8cd7

    .line 349
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32Q:[I

    const v1, -0x7ebebe55

    .line 350
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc32_normal_tab([II)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab40gsm_normal:[J

    const-wide/32 v1, 0x4820009

    .line 351
    invoke-static {v0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->init_crc40_normal_tab([JJ)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab64_normal:[J

    const-wide v1, 0x42f0e1eba9ea3693L    # 2.970001194770972E14

    .line 352
    invoke-static {v0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->init_crc64_normal_tab([JJ)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab641b_reflected:[J

    const-wide/high16 v1, -0x2800000000000000L    # -7.880401239278896E115

    .line 353
    invoke-static {v0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->init_crc64_reflected_tab([JJ)V

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab64jones_reflected:[J

    const-wide v1, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 354
    invoke-static {v0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->init_crc64_reflected_tab([JJ)V

    return-void
.end method

.method static init_crc16_normal_tab([SS)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x8

    int-to-short v2, v2

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    int-to-short v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_1
    aput-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc16_reflected_tab([SS)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-short v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 218
    invoke-static {v2, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu16(SI)S

    move-result v2

    xor-int/2addr v2, p1

    int-to-short v2, v2

    goto :goto_2

    .line 220
    :cond_0
    invoke-static {v2, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu16(SI)S

    move-result v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    :cond_1
    aput-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc24_normal_tab([II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x10

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc32_normal_tab([II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    shl-int/lit8 v2, v1, 0x18

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :cond_1
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc32_reflected_tab([II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    move v2, v0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 263
    invoke-static {v3, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu32(II)I

    move-result v3

    xor-int/2addr v3, p1

    goto :goto_2

    .line 265
    :cond_0
    invoke-static {v3, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu32(II)I

    move-result v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_1
    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc40_normal_tab([JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide v5, 0x8000000000L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    shl-long/2addr v2, v6

    xor-long/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-long/2addr v2, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_1
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc64_normal_tab([JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    shl-long/2addr v2, v6

    xor-long/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-long/2addr v2, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 297
    :cond_1
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc64_reflected_tab([JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 308
    invoke-static {v2, v3, v6}, Lyqy/yichip/lib_common/util/CRC;->rshiftu64(JI)J

    move-result-wide v2

    xor-long/2addr v2, p1

    goto :goto_2

    .line 310
    :cond_0
    invoke-static {v2, v3, v6}, Lyqy/yichip/lib_common/util/CRC;->rshiftu64(JI)J

    move-result-wide v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 312
    :cond_1
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc8_atm_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_atm:[B

    const/4 v1, 0x7

    .line 358
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    return-void
.end method

.method static init_crc8_ccitt_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_ccitt:[B

    const/16 v1, -0x73

    .line 362
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    return-void
.end method

.method static init_crc8_darc_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_darc:[B

    const/16 v1, -0x64

    .line 386
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    return-void
.end method

.method static init_crc8_j1850_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_j1850:[B

    const/16 v1, 0x1d

    .line 374
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    return-void
.end method

.method static init_crc8_maxim_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_maxim:[B

    const/16 v1, -0x74

    .line 366
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    return-void
.end method

.method static init_crc8_normal_tab([BB)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-byte v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, p1

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    int-to-byte v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_1
    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc8_reflected_tab([BB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "polynom"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    int-to-byte v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 188
    invoke-static {v2, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu8(BI)B

    move-result v2

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    goto :goto_2

    .line 190
    :cond_0
    invoke-static {v2, v5}, Lyqy/yichip/lib_common/util/CRC;->rshiftu8(BI)B

    move-result v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 192
    :cond_1
    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static init_crc8_rohc_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_rohc:[B

    const/16 v1, -0x20

    .line 382
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    return-void
.end method

.method static init_crc8_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table:[B

    const/16 v1, -0x2b

    .line 370
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_normal_tab([BB)V

    return-void
.end method

.method static init_crc8_wcdma_tab()V
    .locals 2

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_wcdma:[B

    const/16 v1, -0x27

    .line 378
    invoke-static {v0, v1}, Lyqy/yichip/lib_common/util/CRC;->init_crc8_reflected_tab([BB)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    const/4 p0, 0x5

    new-array v0, p0, [S

    fill-array-data v0, :array_0

    .line 1322
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Test CRC in Java\n\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1323
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Test CRC8 algorithms\n\n"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1334
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\nTest CRC16 algorithms\n"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1335
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Buypass([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Buypass:   %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1336
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_DDS_110([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test DDS 110:   %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1337
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_EN_13757([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test EN 13757:  %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1338
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Teledisk([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Teledisk:  %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1339
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test CRC16:     %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1340
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Modbus([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Modbus:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1341
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Maxim([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Maxim:     %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1342
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_USB([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test USB:       %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1343
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_T10_DIF([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test T10 DIF:   %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1344
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Dect_X([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Dect X:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1345
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Dect_R([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Dect R:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1346
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_sick([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Sick:      %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1347
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_DNP([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test DNP:       %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1348
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Ccitt_Xmodem([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test XModem:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1349
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Ccitt_FFFF([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test FFFF:      %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1350
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Ccitt_1D0F([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test 1D0F:      %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1351
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Genibus([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Genibus:   %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1352
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Kermit([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Kermit:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1353
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_X25([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test X25:       %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1354
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_MCRF4XX([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test MCRF4XX:   %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1355
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Riello([SI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Test Riello:    %04X\n"

    invoke-virtual {v1, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1356
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyqy/yichip/lib_common/util/CRC;->CRC16_Fletcher([SI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Test Fletcher:  %04X\n"

    invoke-virtual {v1, p0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1357
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\nTest CRC24-64 algorithms\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
    .end array-data
.end method

.method public static print_table8([B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    .line 318
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02X "

    invoke-virtual {v2, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 320
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static reverse_endian(S)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static rshiftu16(SI)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "nb"
        }
    .end annotation

    shr-int/2addr p0, p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, -0x8000

    shr-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static rshiftu32(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "nb"
        }
    .end annotation

    shr-int/2addr p0, p1

    add-int/lit8 p1, p1, -0x1

    const/high16 v0, -0x80000000

    shr-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static rshiftu64(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "nb"
        }
    .end annotation

    shr-long/2addr p0, p2

    add-int/lit8 p2, p2, -0x1

    const-wide/high16 v0, -0x8000000000000000L

    shr-long/2addr v0, p2

    not-long v0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static rshiftu8(BI)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "nb"
        }
    .end annotation

    shr-int/2addr p0, p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x80

    shr-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static update_crc16_0589(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabdect:[S

    .line 656
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_1021(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_normal:[S

    .line 636
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_3D65(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_normal:[S

    .line 644
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_8005(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_normal:[S

    .line 628
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_8408(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_1021_reflected:[S

    .line 640
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_reflected([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_A001(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_8005_reflected:[S

    .line 632
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_reflected([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_dnp(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab_3d65_reflected:[S

    .line 648
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_reflected([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_normal([SSS)S
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    shl-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    .line 569
    invoke-static {p1, v1}, Lyqy/yichip/lib_common/util/CRC;->rshiftu16(SI)S

    move-result p1

    xor-int/2addr p1, p2

    aget-short p0, p0, p1

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static update_crc16_reflected([SSS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    const/16 v0, 0x8

    .line 575
    invoke-static {p1, v0}, Lyqy/yichip/lib_common/util/CRC;->rshiftu16(SI)S

    move-result v0

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    aget-short p0, p0, p1

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static update_crc16_t10_dif(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabt10dif:[S

    .line 652
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc16_teledisk(SS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabteledisk:[S

    .line 660
    invoke-static {v0, p0, p1}, Lyqy/yichip/lib_common/util/CRC;->update_crc16_normal([SSS)S

    move-result p0

    return p0
.end method

.method private static update_crc40_gsm(JB)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab40gsm_normal:[J

    .line 700
    invoke-static {v0, p0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc40_normal([JJB)J

    move-result-wide p0

    return-wide p0
.end method

.method private static update_crc40_normal([JJB)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    int-to-long v0, p3

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p3, 0x8

    shl-long v4, p1, p3

    const/16 p3, 0x20

    .line 599
    invoke-static {p1, p2, p3}, Lyqy/yichip/lib_common/util/CRC;->rshiftu64(JI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    aget-wide p1, p0, p1

    xor-long p0, v4, p1

    const-wide p2, 0xffffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method private static update_crc64(JB)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab64_normal:[J

    .line 704
    invoke-static {v0, p0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc64_normal([JJB)J

    move-result-wide p0

    return-wide p0
.end method

.method private static update_crc64_1B(JB)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab641b_reflected:[J

    .line 708
    invoke-static {v0, p0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc64_reflected([JJB)J

    move-result-wide p0

    return-wide p0
.end method

.method private static update_crc64_jones(JB)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab64jones_reflected:[J

    .line 712
    invoke-static {v0, p0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc64_reflected([JJB)J

    move-result-wide p0

    return-wide p0
.end method

.method private static update_crc64_normal([JJB)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    int-to-long v0, p3

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p3, 0x8

    shl-long v4, p1, p3

    const/16 p3, 0x38

    ushr-long/2addr p1, p3

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    .line 606
    aget-wide p1, p0, p1

    xor-long p0, v4, p1

    return-wide p0
.end method

.method private static update_crc64_reflected([JJB)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    int-to-long v0, p3

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p3, 0x8

    .line 612
    invoke-static {p1, p2, p3}, Lyqy/yichip/lib_common/util/CRC;->rshiftu64(JI)J

    move-result-wide v4

    xor-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    aget-wide p1, p0, p1

    xor-long p0, v4, p1

    return-wide p0
.end method

.method private static update_crc8(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 402
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_atm(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_atm:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 390
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_ccitt(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_ccitt:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 394
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_darc(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_darc:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 418
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_j1850(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_j1850:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 406
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_maxim(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_maxim:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 398
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_rohc(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_rohc:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 414
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc8_wcdma(BB)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc8_table_wcdma:[B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 410
    aget-byte p0, v0, p0

    return p0
.end method

.method private static update_crc_sick(SSS)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crc",
            "c",
            "prev_byte"
        }
    .end annotation

    shl-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    and-int/lit16 v0, p0, -0x8000

    if-eqz v0, :cond_0

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit16 p0, p0, -0x7ffb

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_0
    int-to-short p0, p0

    or-int/2addr p1, p2

    int-to-short p1, p1

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method CRC24_flexray_a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const v0, 0xfedcba

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1060
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc24(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method CRC24_flexray_b([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const v0, 0xabcdef

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1075
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc24(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method CRC24_r64([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const v0, 0xb704ce

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1090
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc24_r64(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method CRC32([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1105
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_refl(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p1, v0

    return p1
.end method

.method CRC32_bzip2([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1165
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_norm(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p1, v0

    return p1
.end method

.method CRC32_c([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1135
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_c(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p1, v0

    return p1
.end method

.method CRC32_d([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1150
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_d(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p1, v0

    return p1
.end method

.method CRC32_jamcrc([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1120
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_refl(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method CRC32_k([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1210
    aget-byte v2, p1, v0

    invoke-virtual {p0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_k(IB)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method CRC32_mpeg2([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1180
    aget-byte v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_norm(IB)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method CRC32_posix([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1195
    aget-byte v2, p1, v0

    invoke-virtual {p0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_norm(IB)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    not-int p1, v1

    return p1
.end method

.method CRC32_q([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1225
    aget-byte v2, p1, v0

    invoke-virtual {p0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_q(IB)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method CRC32_xfer([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1240
    aget-byte v2, p1, v0

    invoke-virtual {p0, v1, v2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_xfer(IB)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method Reflect40(J)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Value40"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->Reflect8:[B

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    .line 150
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v1

    long-to-int v7, v7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/16 v7, 0x10

    shr-long v10, p1, v7

    and-long/2addr v10, v1

    long-to-int v8, v10

    aget-byte v8, v0, v8

    int-to-long v10, v8

    shl-long v7, v10, v7

    or-long/2addr v3, v7

    shr-long v7, p1, v9

    and-long/2addr v7, v1

    long-to-int v7, v7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    shl-long v6, v7, v6

    or-long/2addr v3, v6

    shr-long/2addr p1, v5

    and-long/2addr p1, v1

    long-to-int p1, p1

    aget-byte p1, v0, p1

    int-to-long p1, p1

    or-long/2addr p1, v3

    return-wide p1
.end method

.method Reflect64(J)J
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Value64"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->Reflect8:[B

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    .line 157
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v1

    long-to-int v7, v7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/16 v7, 0x10

    shr-long v10, p1, v7

    and-long/2addr v10, v1

    long-to-int v8, v10

    aget-byte v8, v0, v8

    int-to-long v10, v8

    const/16 v8, 0x28

    shl-long/2addr v10, v8

    or-long/2addr v3, v10

    const/16 v10, 0x18

    shr-long v11, p1, v10

    and-long/2addr v11, v1

    long-to-int v11, v11

    aget-byte v11, v0, v11

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v3, v11

    shr-long v11, p1, v13

    and-long/2addr v11, v1

    long-to-int v11, v11

    aget-byte v11, v0, v11

    int-to-long v11, v11

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    shr-long v10, p1, v8

    and-long/2addr v10, v1

    long-to-int v8, v10

    aget-byte v8, v0, v8

    int-to-long v10, v8

    shl-long v7, v10, v7

    or-long/2addr v3, v7

    shr-long v7, p1, v9

    and-long/2addr v7, v1

    long-to-int v7, v7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    shl-long v6, v7, v6

    or-long/2addr v3, v6

    shr-long v5, p1, v5

    and-long/2addr v1, v5

    long-to-int v1, v1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method update_crc24(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab24:[I

    .line 664
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc24_normal([IIB)I

    move-result p1

    return p1
.end method

.method update_crc24_normal([IIB)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 v0, p2, 0x8

    const/16 v1, 0x10

    .line 581
    invoke-static {p2, v1}, Lyqy/yichip/lib_common/util/CRC;->rshiftu32(II)I

    move-result p2

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    aget p1, p1, p2

    xor-int/2addr p1, v0

    const p2, 0xffffff

    and-int/2addr p1, p2

    return p1
.end method

.method update_crc24_r64(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab24r64:[I

    .line 668
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc24_normal([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_c(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32C:[I

    .line 684
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_reflected([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_d(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32D:[I

    .line 688
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_reflected([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_k(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32K:[I

    .line 692
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_normal([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_norm(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_normal:[I

    .line 676
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_normal([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_normal([IIB)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 v0, p2, 0x8

    const/16 v1, 0x18

    .line 587
    invoke-static {p2, v1}, Lyqy/yichip/lib_common/util/CRC;->rshiftu32(II)I

    move-result p2

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    aget p1, p1, p2

    xor-int/2addr p1, v0

    return p1
.end method

.method update_crc32_q(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32Q:[I

    .line 696
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_normal([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_refl(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tab32_reflected:[I

    .line 672
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_reflected([IIB)I

    move-result p1

    return p1
.end method

.method update_crc32_reflected([IIB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "crc",
            "c"
        }
    .end annotation

    and-int/lit16 p3, p3, 0xff

    const/16 v0, 0x8

    .line 593
    invoke-static {p2, v0}, Lyqy/yichip/lib_common/util/CRC;->rshiftu32(II)I

    move-result v0

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    aget p1, p1, p2

    xor-int/2addr p1, v0

    return p1
.end method

.method update_crc32_xfer(IB)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "crc",
            "c"
        }
    .end annotation

    sget-object v0, Lyqy/yichip/lib_common/util/CRC;->crc_tabxfer_normal:[I

    .line 680
    invoke-virtual {p0, v0, p1, p2}, Lyqy/yichip/lib_common/util/CRC;->update_crc32_normal([IIB)I

    move-result p1

    return p1
.end method
