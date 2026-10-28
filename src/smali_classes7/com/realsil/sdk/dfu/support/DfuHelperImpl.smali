.class public Lcom/realsil/sdk/dfu/support/DfuHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapterStateResId(I)I
    .locals 1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_5

    const/16 v0, 0x102

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x401

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_known:I

    return p0

    .line 4
    :pswitch_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_connection_state_disconnected:I

    return p0

    .line 5
    :pswitch_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_connection_state_disconnected:I

    return p0

    .line 6
    :pswitch_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_connection_state_disconnecting:I

    return p0

    .line 8
    :pswitch_3
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_read_battery_info:I

    return p0

    .line 9
    :pswitch_4
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_read_image_info:I

    return p0

    .line 10
    :pswitch_5
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_read_protocol_type:I

    return p0

    .line 11
    :pswitch_6
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_read_device_info:I

    return p0

    .line 12
    :pswitch_7
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_discover_service:I

    return p0

    .line 13
    :pswitch_8
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_pending_discover_service:I

    return p0

    .line 14
    :pswitch_9
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_connecting:I

    return p0

    .line 2
    :cond_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_aborted:I

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_abort_processing:I

    return p0

    .line 7
    :cond_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_ota_processing:I

    return p0

    .line 28
    :cond_3
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_prepared:I

    return p0

    .line 29
    :cond_4
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_init_ok:I

    return p0

    .line 30
    :cond_5
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_ota_state_bind_service:I

    return p0

    :pswitch_data_0
    .packed-switch 0x217
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorMessageByCode(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$array;->error_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static getProgressStateResId(I)I
    .locals 1

    const/16 v0, 0x20f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_known:I

    return p0

    .line 45
    :pswitch_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_error_processing:I

    return p0

    .line 47
    :pswitch_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_aborted:I

    return p0

    .line 48
    :pswitch_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_image_active_success:I

    return p0

    .line 49
    :pswitch_3
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_progress_state_origin:I

    return p0

    .line 2
    :pswitch_4
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_abort_processing:I

    return p0

    .line 3
    :pswitch_5
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_start_active_image:I

    return p0

    .line 4
    :pswitch_6
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_pending_active_image:I

    return p0

    .line 5
    :pswitch_7
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_hand_over_processing:I

    return p0

    .line 6
    :pswitch_8
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_start_ota_processing:I

    return p0

    .line 7
    :pswitch_9
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_remote_enter_ota:I

    return p0

    .line 15
    :pswitch_a
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_prepare_dfu_processing:I

    return p0

    .line 16
    :pswitch_b
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_connect_ota_remote:I

    return p0

    .line 17
    :pswitch_c
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_find_ota_remote:I

    return p0

    .line 18
    :pswitch_d
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_start:I

    return p0

    .line 19
    :pswitch_e
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_initialize:I

    return p0

    .line 81
    :cond_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_scan_secondary_bud:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static getStateResId(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->getProgressStateResId(I)I

    move-result p0

    return p0
.end method

.method public static getWorkModeNameResId(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_unknown:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_silent_force_temp:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_silent_no_temp:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_extension:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_slient:I

    return p0

    .line 6
    :cond_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_work_mode_normal:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseBinInfoError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$array;->load_file_error_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 5
    aget-object v5, v3, v5

    const/4 v6, 0x2

    .line 6
    aget-object v3, v3, v6

    if-ne v4, p1, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, ""

    return-object p0
.end method

.method public static parseConnectionErrorCode(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$array;->connection_error_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const-string v4, "0x%04X"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    .line 5
    aget-object v6, v3, v6

    const/4 v7, 0x2

    .line 6
    aget-object v3, v3, v7

    if-ne v5, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_toast_error_message:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_toast_error_message:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseError(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseConnectionErrorCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseErrorCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseErrorCode(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$array;->error_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 5
    aget-object v5, v3, v5

    const/4 v6, 0x2

    .line 6
    aget-object v3, v3, v6

    if-ne v4, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_toast_error_message:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%04X(%d)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v5, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_toast_error_message:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseImageVersionIndicator(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_bin_indicator_undefined:I

    return p0

    .line 2
    :cond_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_bin_indicator_11:I

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_bin_indicator_10:I

    return p0

    .line 4
    :cond_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_bin_indicator_01:I

    return p0

    .line 5
    :cond_3
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_bin_indicator_00:I

    return p0
.end method

.method public static parseUpdateMechanism(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_update_mechanism_one_by_one:I

    return p0

    .line 2
    :cond_0
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_update_mechanism_all_in_one_with_buffer:I

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_update_mechanism_all_in_one:I

    return p0

    .line 4
    :cond_2
    sget p0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_update_mechanism_one_by_one:I

    return p0
.end method
