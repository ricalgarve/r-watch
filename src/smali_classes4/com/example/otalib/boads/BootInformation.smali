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

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    .line 12
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    .line 14
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    .line 15
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    .line 16
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    .line 17
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    .line 19
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    .line 20
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    .line 22
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    .line 23
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    const/16 v0, 0x42

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    .line 34
    invoke-virtual {p0}, Lcom/example/otalib/boads/BootInformation;->getBootInfomationSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

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

    .line 46
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    array-length v0, v0

    .line 48
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    array-length v0, v0

    .line 102
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    return-object v0
.end method

.method public set_boot_info()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->magic_number:[B

    array-length v0, v0

    .line 110
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_load_addr:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_exe_addr:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->app_img_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->profile_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->cfg_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_offset:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_len:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_3:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->patch_crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->reserve_4:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/example/otalib/boads/BootInformation;->boot_data:[B

    iget-object v2, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v0, p0, Lcom/example/otalib/boads/BootInformation;->boot_info_crc:[B

    array-length v0, v0

    return-void
.end method
