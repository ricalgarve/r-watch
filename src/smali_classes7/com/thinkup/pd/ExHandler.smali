.class public Lcom/thinkup/pd/ExHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/IExHandler;


# static fields
.field public static final JSON_REQUEST_BOOT_MARK:Ljava/lang/String; = "boot_mark"

.field public static final JSON_REQUEST_BTTS:Ljava/lang/String; = "btts"

.field public static final JSON_REQUEST_COMMON_DENY_PLAD:Ljava/lang/String; = "deny_plad"

.field public static final JSON_REQUEST_COMMON_IMSI:Ljava/lang/String; = "imsi"

.field public static final JSON_REQUEST_CPU:Ljava/lang/String; = "cpu"

.field public static final JSON_REQUEST_IMEI:Ljava/lang/String; = "imei"

.field public static final JSON_REQUEST_INSTALL_TS:Ljava/lang/String; = "install_ts"

.field public static final JSON_REQUEST_ISAGENT:Ljava/lang/String; = "isagent"

.field public static final JSON_REQUEST_ISROOT:Ljava/lang/String; = "isroot"

.field public static final JSON_REQUEST_MAC:Ljava/lang/String; = "mac"

.field public static final JSON_REQUEST_SSID:Ljava/lang/String; = "wifi_name"

.field public static final JSON_REQUEST_UPDATE_MARK:Ljava/lang/String; = "update_mark"

.field public static final JSON_REQUEST_UPDATE_TS:Ljava/lang/String; = "update_ts"


# instance fields
.field imeiOpen:I

.field macOpen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/thinkup/pd/ExHandler;->macOpen:I

    .line 51
    iput v0, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I

    return-void
.end method


# virtual methods
.method public addPlLoadStateListener(Lcom/thinkup/core/common/dq/o;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/thinkup/china/n/d0;->d()Lcom/thinkup/china/n/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/china/n/d0;->d(Lcom/thinkup/core/common/dq/o;)V

    return-void
.end method

.method public createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 238
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 241
    :cond_0
    iget v1, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 242
    :goto_0
    iget v3, p0, Lcom/thinkup/pd/ExHandler;->macOpen:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/china/q/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 244
    :cond_3
    const-string v3, "at_device1"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 245
    :goto_2
    const-string v1, "at_device2"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 1

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/pd/ExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V

    return-void
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V
    .locals 4

    .line 98
    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/thinkup/core/q/m;->qq()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 99
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "imei"

    const-string v3, "mac"

    if-eqz v1, :cond_1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 109
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string p2, "m"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/thinkup/pd/ExHandler;->macOpen:I

    .line 111
    const-string p2, "i"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    :try_start_2
    iget p2, p0, Lcom/thinkup/pd/ExHandler;->macOpen:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget p2, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    :goto_2
    :try_start_3
    const-string p2, "btts"

    invoke-static {}, Lcom/thinkup/china/q/d;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_4

    const/16 p2, 0x40

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 132
    :try_start_4
    const-string p2, "imsi"

    invoke-static {}, Lcom/thinkup/china/q/d;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    .line 147
    const-string v1, "wifi_name"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 149
    :try_start_0
    invoke-static {}, Lcom/thinkup/china/q/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "isroot"

    invoke-static {}, Lcom/thinkup/china/q/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/china/q/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "isagent"

    invoke-static {}, Lcom/thinkup/china/q/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/thinkup/china/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/thinkup/china/q/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const-string v0, "install_ts"

    invoke-static {}, Lcom/thinkup/china/q/d;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    :catchall_3
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/thinkup/china/q/d;->dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    const-string v0, "update_ts"

    invoke-static {}, Lcom/thinkup/china/q/d;->dd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 186
    :try_start_5
    const-string v0, "update_mark"

    invoke-static {}, Lcom/thinkup/china/q/d;->dm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    const/16 v0, 0x40

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    .line 194
    :try_start_6
    invoke-static {}, Lcom/thinkup/china/q/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string p2, "deny_plad"

    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getPersionalizedAdStatus()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 201
    :catchall_6
    :cond_5
    :try_start_7
    const-string p2, "new_upid"

    invoke-static {}, Lcom/thinkup/china/o/m;->d()Lcom/thinkup/china/o/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/china/o/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-void
.end method

.method public fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 4

    .line 209
    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/thinkup/core/q/m;->qq()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 210
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "IMEI"

    if-eqz v1, :cond_2

    .line 212
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 220
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string p2, "m"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/thinkup/pd/ExHandler;->macOpen:I

    .line 222
    const-string p2, "i"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 229
    iget v1, p0, Lcom/thinkup/pd/ExHandler;->imeiOpen:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p2

    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 252
    invoke-static {p1}, Lcom/thinkup/china/q/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCnDInfo()Lorg/json/JSONObject;
    .locals 4

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 69
    const-string v2, "mac"

    invoke-static {v1}, Lcom/thinkup/china/q/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "imei"

    invoke-static {v1}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "imsi"

    invoke-static {}, Lcom/thinkup/china/q/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "wifi_name"

    invoke-static {}, Lcom/thinkup/china/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 301
    invoke-static {}, Lcom/thinkup/china/q/d;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/thinkup/china/q/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initDeviceInfo(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/thinkup/china/q/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public isContainsPlStr(Ljava/lang/String;)Z
    .locals 2

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 294
    sget-object v0, Lcom/thinkup/china/m/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/thinkup/china/m/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    :try_start_0
    invoke-interface {p2, p1, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public resetSSID()V
    .locals 0

    .line 268
    invoke-static {}, Lcom/thinkup/china/q/d;->m()V

    return-void
.end method

.method public startPlugin(Landroid/content/Context;)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/thinkup/china/n/d0;->d()Lcom/thinkup/china/n/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/china/n/d0;->d(Landroid/content/Context;)V

    return-void
.end method

.method public startRefreshes(J)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/thinkup/china/n/q;->d()Lcom/thinkup/china/n/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/china/n/q;->d(J)V

    return-void
.end method

.method public startUpDateUPID(Landroid/content/Context;)V
    .locals 1

    .line 278
    invoke-static {}, Lcom/thinkup/china/o/m;->d()Lcom/thinkup/china/o/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/china/o/m;->d(Landroid/content/Context;)V

    return-void
.end method

.method public uploadAegisData(Lcom/thinkup/core/q/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    invoke-static {}, Lcom/thinkup/china/d/d;->d()Lcom/thinkup/china/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/china/d/d;->d(Lcom/thinkup/core/q/m;)V

    :cond_0
    return-void
.end method
