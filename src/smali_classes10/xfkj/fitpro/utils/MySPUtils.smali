.class public Lxfkj/fitpro/utils/MySPUtils;
.super Ljava/lang/Object;
.source "MySPUtils.java"


# static fields
.field public static final AREA_KEY:Ljava/lang/String; = "phoneArea"

.field private static mBluetoothAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheBluetoothName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1102
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "OTA"

    .line 1104
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static changeSkin(Z)V
    .locals 2

    .line 1212
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "changeSkin"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static clearConnectionHistory(Ljava/lang/String;)V
    .locals 3

    .line 1385
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device_connection_history_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1387
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static clearProductInfoCache()V
    .locals 2

    .line 1339
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "product_info_request_time"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static clearSaveKeyValues()V
    .locals 1

    .line 259
    const-string v0, ""

    sput-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    .line 260
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->deleteAllValues()V

    return-void
.end method

.method public static firstLaunch()V
    .locals 3

    .line 998
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getAge()I
    .locals 2

    .line 61
    const-string v0, "age"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getArea()I
    .locals 5

    .line 901
    const-string v0, "phoneArea"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 902
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=======areaCode1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";areaCode2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static getBleBluetoothName()Ljava/lang/String;
    .locals 2

    .line 1186
    const-string v0, "bluetooth_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothAddress()Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress2()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBluetoothAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MySpUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    sget-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static getBluetoothAddress2()Ljava/lang/String;
    .locals 2

    .line 277
    const-string v0, "bluetooth_address"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "leName"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1118
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string p0, ""

    return-object p0

    .line 1121
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheEmail()Ljava/lang/String;
    .locals 3

    .line 1208
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "cache_email"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassicBleNameCode()I
    .locals 3

    .line 1022
    const-string v0, "classic_name_code"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classic name code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MySPUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getClassicBluetoothName()Ljava/lang/String;
    .locals 2

    .line 1178
    const-string v0, "classic_bluetooth_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassicMac()Ljava/lang/String;
    .locals 2

    .line 1009
    const-string v0, "classic_address"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig1()Ljava/lang/String;
    .locals 2

    .line 877
    const-string v0, "function_config1"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig2()Ljava/lang/String;
    .locals 2

    .line 882
    const-string v0, "function_config2"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig3()Ljava/lang/String;
    .locals 2

    .line 887
    const-string v0, "function_config3"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDistanceUnit()I
    .locals 2

    .line 181
    const-string v0, "distance_unit"

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 182
    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-eq v0, v1, :cond_1

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_ME:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    :cond_1
    :goto_0
    return v0
.end method

.method public static getEquipmentInstructionUrl()Ljava/lang/String;
    .locals 2

    .line 1351
    const-string v0, "equipmentInstructionUrl"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatBluetoothAddress()Ljava/lang/String;
    .locals 3

    .line 286
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGender()I
    .locals 2

    .line 34
    const-string v0, "gender"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getH5Url()Ljava/lang/String;
    .locals 2

    .line 1405
    const-string v0, "h5_url"

    const-string v1, "http://watch.ggonline.top"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeight()I
    .locals 2

    .line 77
    const-string v0, "height"

    const/16 v1, 0xaa

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHeightUnit()I
    .locals 2

    .line 208
    const-string v0, "height_unit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongCacheBleMac()Ljava/lang/String;
    .locals 2

    .line 1067
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "longMac"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getPlarmType()I
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PlarmType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getProductInfoRequestTime()J
    .locals 4

    .line 1332
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "product_info_request_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPushResource()Ljava/lang/String;
    .locals 2

    .line 1288
    const-string v0, "savePushResource"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealCal()I
    .locals 3

    .line 329
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calory_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRealDistance()Ljava/lang/String;
    .locals 3

    .line 340
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealSteps()I
    .locals 3

    .line 318
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "steps_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSOSContract()Ljava/lang/String;
    .locals 2

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOSContract"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSPInstance()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    .line 355
    const-string v0, "myTmpDataCache"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getShowAdvStatus()Ljava/lang/String;
    .locals 3

    .line 1057
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "adv_status"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoftVersion()Ljava/lang/String;
    .locals 2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceVersion"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetCalorie()I
    .locals 2

    .line 119
    const-string v0, "target_calorie"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetDistance()I
    .locals 2

    .line 137
    const-string v0, "target_distance"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetSleep()I
    .locals 2

    .line 165
    const-string v0, "target_sleep"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetSportTime()I
    .locals 2

    .line 1150
    const-string v0, "target_sport_time"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetStandTime()I
    .locals 2

    .line 1170
    const-string v0, "target_stand_time"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetSteps()I
    .locals 2

    .line 100
    const-string v0, "step"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTelinkOTAVersionInfo()Ljava/lang/String;
    .locals 3

    .line 1134
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "telink_ota_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemptUnit()I
    .locals 2

    .line 234
    const-string v0, "temp_unit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 4

    .line 1308
    const-string v0, "uuid"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static getUpdateDateByWeather()J
    .locals 4

    .line 1246
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "updateDateByWeather"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUpdateDateByWeatherDistSeconds()J
    .locals 5

    .line 1255
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeather()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xf423f

    return-wide v0

    .line 1258
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeather()J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide v0

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUpdateGetDeviceWhiteList()J
    .locals 3

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGetDeviceWhiteList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getLongValues(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWeatherType()I
    .locals 2

    .line 595
    const-string v0, "show_weather"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getWeight()I
    .locals 2

    .line 93
    const-string v0, "weight"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWeightUnit()I
    .locals 2

    .line 192
    const-string v0, "weight_unit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isAgreeProtocol()Z
    .locals 3

    .line 1095
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "userProtocol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAllowGetWeatherByDistMins()Z
    .locals 4

    .line 1269
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeatherDistSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1c20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isChangeSkin()Z
    .locals 3

    .line 1216
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "changeSkin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDefalutOpenCall()Z
    .locals 3

    .line 538
    const-string v0, "default_open_call"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 540
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isFirstConnection(Ljava/lang/String;)Z
    .locals 4

    .line 1362
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "device_connection_history_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1366
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->getBooleanValues(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isFirstEnterKeepPage()Z
    .locals 3

    .line 1204
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "first_enter_keep_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstLaunch()Z
    .locals 3

    .line 991
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGoogleMap()Z
    .locals 3

    .line 400
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "mapType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isKeepScreen()Z
    .locals 3

    .line 364
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setKeepScreenOfWalk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isManufacturer01()Z
    .locals 1

    .line 931
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isManufacturer01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isManufacturer01(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 935
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 936
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 937
    const-string v0, "BA:03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isOTANotUpdateSuccess(Ljava/lang/String;)Z
    .locals 2

    .line 1138
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isShowAdv()Z
    .locals 2

    .line 632
    const-string v0, "show_adv"

    const-string v1, "1"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 634
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public static isShowAlarms()Z
    .locals 2

    const/4 v0, 0x1

    .line 826
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 827
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 828
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public static isShowBatteryInfo()Z
    .locals 2

    const/4 v0, 0x1

    .line 868
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 869
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 870
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public static isShowDisturnMode()Z
    .locals 2

    .line 705
    const-string v0, "show_disturn_mode"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 707
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public static isShowHeSuan()Z
    .locals 3

    .line 762
    const-string v0, "show_he_suan"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 764
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isShowLongSit()Z
    .locals 3

    const/4 v0, 0x1

    .line 840
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 841
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 842
    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public static isShowLongSitTime()Z
    .locals 2

    .line 690
    const-string v0, "show_long_duration_time"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 692
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public static isShowPay()Z
    .locals 3

    .line 719
    const-string v0, "show_pay"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 721
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isShowReSetFunction()Z
    .locals 3

    const/4 v0, 0x1

    .line 854
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 855
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 856
    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2

    :catch_0
    return v0
.end method

.method public static isShownVoiceTips()Z
    .locals 3

    .line 525
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VoiceTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static isSkip()Z
    .locals 3

    .line 243
    const-string v0, "login_kip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static isSupportAliPay()Z
    .locals 3

    .line 776
    const-string v0, "support_alipay"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 778
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportBlood()Z
    .locals 3

    .line 423
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportBlood()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "show_blood"

    const-string v2, "1"

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportBusCard()Z
    .locals 3

    const/4 v0, 0x0

    .line 811
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 812
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 813
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static isSupportClockDialSettings()Z
    .locals 3

    .line 567
    const-string v0, "show_clock_dial"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportFindDevice()Z
    .locals 2

    .line 662
    const-string v0, "show_find_device"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 664
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public static isSupportHREL()Z
    .locals 3

    .line 676
    const-string v0, "show_hr_el"

    const-string v1, "1"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 678
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportEcg()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportHandLight()Z
    .locals 2

    .line 1162
    const-string v0, "show_light_hand"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportHeartRateBloodSPO()[B
    .locals 4

    const/4 v0, 0x3

    .line 790
    new-array v0, v0, [B

    .line 791
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig1()Ljava/lang/String;

    move-result-object v1

    .line 793
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 794
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 795
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    .line 796
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    .line 797
    aget-byte v1, v1, v2

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static isSupportMoreNotifi()Z
    .locals 3

    .line 618
    const-string v0, "show_more_notifi"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 620
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportRemoteCamera()Z
    .locals 2

    .line 647
    const-string v0, "show_remote_camera"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 649
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public static isSupportSOSContract()Z
    .locals 2

    .line 1158
    const-string v0, "show_contract_sos"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportShakeMode()Z
    .locals 2

    .line 1154
    const-string v0, "show_shake_mode"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportSpo()Z
    .locals 3

    .line 440
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportSPO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "show_spo"

    const-string v2, "1"

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportSycContract()Z
    .locals 3

    .line 552
    const-string v0, "show_syncontract"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 554
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportTemp()Z
    .locals 3

    .line 581
    const-string v0, "show_temp"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 583
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportWeather()Z
    .locals 1

    .line 609
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeatherType()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSurpportDistance()Z
    .locals 3

    .line 473
    const-string v0, "show_distance"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 475
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportHeart()Z
    .locals 3

    .line 409
    const-string v0, "show_heart"

    const-string v1, "1"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportHid()Z
    .locals 3

    .line 748
    const-string v0, "bind_ble_hid"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 750
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportSleep()Z
    .locals 2

    .line 458
    const-string v0, "show_sleep"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 460
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static isSurpportVoice()Z
    .locals 2

    .line 501
    const-string v0, "show_voice"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 503
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportVoicePlay()Z
    .locals 2

    .line 734
    const-string v0, "show_voice_play"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 736
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportWXSport()Z
    .locals 3

    .line 487
    const-string v0, "show_wxsport"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isUpdatedDevices(Ljava/lang/String;)Z
    .locals 2

    .line 960
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 961
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static isUpdatedSleepData(Ljava/lang/String;)Z
    .locals 2

    .line 973
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isVoicePlay()Z
    .locals 3

    .line 382
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setVoicePlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static markDeviceConnected(Ljava/lang/String;)V
    .locals 3

    .line 1374
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device_connection_history_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 1376
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putBooleanValues(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static saveArea(I)V
    .locals 2

    .line 920
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 921
    const-string v0, "phoneArea"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 922
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveBleBluetoothName(Ljava/lang/String;)V
    .locals 1

    .line 1182
    const-string v0, "bluetooth_name"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveClassicBleNameCode(I)V
    .locals 1

    .line 1018
    const-string v0, "classic_name_code"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveClassicBluetoothName(Ljava/lang/String;)V
    .locals 1

    .line 1174
    const-string v0, "classic_bluetooth_name"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveClassicMac(Ljava/lang/String;)V
    .locals 1

    .line 1005
    const-string v0, "classic_address"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveProductInfoRequestTime(J)V
    .locals 2

    .line 1324
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "product_info_request_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static savePushResource(Ljava/lang/String;)V
    .locals 1

    .line 1279
    const-string v0, "savePushResource"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveRealStepsInfo(III)V
    .locals 4

    .line 305
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p0, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "calory_values"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "steps_values"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveSOSContract(Ljava/lang/String;)V
    .locals 2

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOSContract"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveShowAdvStatus(Ljava/lang/String;)V
    .locals 2

    .line 1048
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "adv_status"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveSoftVersion(Ljava/lang/String;)V
    .locals 2

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceVersion"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveStandTime(I)V
    .locals 1

    .line 1166
    const-string v0, "target_stand_time"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveTargetSportTime(S)V
    .locals 1

    .line 1146
    const-string v0, "target_sport_time"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveUpdateDeviceStatus(Ljava/lang/String;)V
    .locals 2

    .line 948
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setAge(I)V
    .locals 1

    .line 52
    const-string v0, "age"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setAgreeProtocol()V
    .locals 3

    .line 1086
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "userProtocol"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBluetoothAddress(Ljava/lang/String;)V
    .locals 1

    .line 296
    sput-object p0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    .line 297
    const-string v0, "bluetooth_address"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->setLongCacheBleMac(Ljava/lang/String;)V

    return-void
.end method

.method public static setDistanceUnit(I)V
    .locals 1

    .line 172
    const-string v0, "distance_unit"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setEquipmentInstructionUrl(Ljava/lang/String;)V
    .locals 1

    .line 1347
    const-string v0, "equipmentInstructionUrl"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setGender(I)V
    .locals 1

    .line 43
    const-string v0, "gender"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setGoogleMap(Z)V
    .locals 2

    .line 391
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "mapType"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setH5Url(Ljava/lang/String;)V
    .locals 1

    .line 1413
    const-string v0, "h5_url"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setHeight(I)V
    .locals 1

    .line 70
    const-string v0, "height"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setHeightUnit(I)V
    .locals 1

    .line 217
    const-string v0, "height_unit"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setKeepScreen(Z)V
    .locals 2

    .line 351
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setKeepScreenOfWalk"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLongCacheBleMac(Ljava/lang/String;)V
    .locals 1

    .line 1077
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    const-string v0, "longMac"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static setPlarmType(I)V
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PlarmType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setSkip(Z)V
    .locals 1

    .line 252
    const-string v0, "login_kip"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetCalorie(I)V
    .locals 1

    .line 128
    const-string v0, "target_calorie"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetDistance(I)V
    .locals 1

    .line 146
    const-string v0, "target_distance"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetSleep(I)V
    .locals 1

    .line 156
    const-string v0, "target_sleep"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetSteps(I)V
    .locals 2

    .line 109
    const-string v0, "step"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTargetSteps from app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    return-void
.end method

.method public static setTelinkOTAVersionInfo(Ljava/lang/String;)V
    .locals 3

    .line 1130
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "telink_ota_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTemptUnit(I)V
    .locals 1

    .line 227
    const-string v0, "temp_unit"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setUpdateOTAStatus(Ljava/lang/String;I)V
    .locals 1

    .line 1142
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setVoicePlay(Z)V
    .locals 2

    .line 373
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setVoicePlay"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWeight(I)V
    .locals 1

    .line 84
    const-string v0, "weight"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setWeightUnit(I)V
    .locals 1

    .line 201
    const-string v0, "weight_unit"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static shouldFlashInstructions()Z
    .locals 1

    .line 1396
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isFirstConnection(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static updateDateByWeather()V
    .locals 4

    .line 1242
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "updateDateByWeather"

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static updateGetDeviceWhiteList()V
    .locals 3

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGetDeviceWhiteList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putLongValues(Ljava/lang/String;J)Z

    return-void
.end method

.method public static updateSleepData(Ljava/lang/String;)V
    .locals 2

    .line 982
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static updateVoiceTipsStatus()V
    .locals 2

    .line 513
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VoiceTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
