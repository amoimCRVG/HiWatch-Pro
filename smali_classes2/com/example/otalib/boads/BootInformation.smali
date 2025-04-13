.class public Lcom/example/otalib/boads/BootInformation;
.super Ljava/lang/Object;
.source "BootInformation.java"


# instance fields
.field public app_exe_addr:[B

.field public app_img_crc:[B

.field public app_len:[B

.field public app_load_addr:[B

.field public app_offset:[B

.field public boot_data:[B

.field public boot_info_crc:[B

.field public boot_info_data:[B

.field public cfg_len:[B

.field public cfg_offset:[B

.field public magic_number:[B

.field public patch_crc:[B

.field public patch_len:[B

.field public patch_offset:[B

.field public profile_crc:[B

.field public profile_len:[B

.field public profile_offset:[B

.field public reserve_1:[B

.field public reserve_2:[B

.field public reserve_3:[B

.field public reserve_4:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    const/16 v0, 0x42

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    .line 34
    invoke-virtual {p0}, Lcom/example/otalib/boads/BootInformation;->getBootInfomationSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 35
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 36
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBootInfomationSize()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public get_boot_info()[B
    .locals 5

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 46
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    .line 47
    array-length v0, v0

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 48
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    .line 49
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 50
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    .line 51
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 52
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    .line 53
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 54
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    .line 55
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 57
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    .line 58
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 60
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    .line 61
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 63
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    .line 64
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 66
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    .line 67
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 69
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    .line 70
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 72
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    .line 73
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 75
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    .line 76
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 78
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    .line 79
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 81
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    .line 82
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 84
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    .line 85
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 87
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    .line 88
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 90
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    .line 91
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 93
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    .line 94
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 96
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    .line 97
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    .line 99
    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    .line 100
    array-length v0, v0

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    return-object v0
.end method

.method public set_boot_info()V
    .locals 5

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    .line 108
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    .line 109
    array-length v0, v0

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    .line 110
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    .line 111
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    .line 112
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    .line 113
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    .line 114
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    .line 115
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    .line 116
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    .line 117
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    .line 119
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    .line 120
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    .line 122
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    .line 123
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    .line 125
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    .line 126
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    .line 128
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    .line 129
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    .line 131
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    .line 132
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    .line 134
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    .line 135
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    .line 137
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    .line 138
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    .line 140
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    .line 141
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    .line 143
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    .line 144
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    .line 146
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    .line 147
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    .line 149
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    .line 150
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    .line 152
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    .line 153
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    .line 155
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    .line 156
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    .line 158
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    .line 159
    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    .line 161
    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    .line 162
    array-length v0, v0

    return-void
.end method
