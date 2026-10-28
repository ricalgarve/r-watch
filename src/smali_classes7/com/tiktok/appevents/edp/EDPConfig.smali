.class public Lcom/tiktok/appevents/edp/EDPConfig;
.super Ljava/lang/Object;
.source "EDPConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_SENSIG_FILTERING_REGEX_LIST:Ljava/lang/String; = "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

.field public static button_black_list:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static enable_app_launch_track:Z = false

.field public static enable_click_track:Z = false

.field public static enable_page_show_track:Z = false

.field public static enable_pay_show_track:Z = false

.field public static enable_sdk:Z = false

.field public static enable_webview_request_track:Z = false

.field public static page_detail_upload_deep_count:I = 0xc

.field public static report_frequency_control:D = 1.0

.field public static sensig_filtering_regex_list:Ljava/lang/String;

.field public static sensig_filtering_regex_version:I

.field public static time_diff_frequency_control:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 49
    const-string v0, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optConfig(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 57
    :cond_0
    :try_start_0
    const-string v0, "enable_sdk"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "enable_app_launch_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 59
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_2

    const-string v0, "enable_page_show_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    .line 60
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_3

    const-string v0, "enable_click_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 61
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_4

    const-string v0, "enable_webview_request_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    .line 62
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_5

    const-string v0, "enable_pay_show_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    sput-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 63
    const-string v0, "page_detail_upload_deep_count"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 64
    const-string v0, "time_diff_frequency_control"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    .line 65
    const-string v0, "report_frequency_control"

    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    .line 67
    const-string v0, "button_black_list"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_7

    .line 73
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 75
    sget-object v5, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 83
    :cond_7
    :try_start_2
    const-string v0, "sensig_filtering_regex_list"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 88
    const-string v0, "sensig_filtering_regex_version"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 89
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lcom/tiktok/appevents/edp/Sensig;

    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tiktok/util/TTUtil;->setSensigInfo(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    :goto_6
    return-void
.end method
