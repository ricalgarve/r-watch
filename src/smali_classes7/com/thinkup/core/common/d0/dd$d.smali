.class public final Lcom/thinkup/core/common/d0/dd$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "download_task"

.field public static final d0:Ljava/lang/String; = "url"

.field public static final d00:Ljava/lang/String; = "recover_download_scene"

.field public static final d0d:Ljava/lang/String; = "download_failed_scene_list"

.field public static final d0m:Ljava/lang/String; = "dsp_id"

.field public static final d0n:Ljava/lang/String; = "action_offer_download_tk"

.field public static final d0o:Ljava/lang/String; = "app_desc"

.field public static final d0q:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS download_task(unique_id TEXT ,click_id TEXT ,request_id TEXT ,offer_id TEXT ,pkg_name TEXT ,url TEXT ,title TEXT ,deeplink_click_action TEXT ,icon_url TEXT ,deeplink_url TEXT ,file_path TEXT ,placement_id TEXT ,ad_source_id TEXT ,network_firm_id TEXT ,app_name TEXT ,download_failed_scene_list TEXT ,dsp_id TEXT ,action_offer_download_tk TEXT ,app_desc TEXT ,apk_verify INTEGER ,enable_use_webview_ua INTEGER ,download_type INTEGER ,notification_type INTEGER ,int_open_switch INTEGER ,int_open_time INTEGER ,offer_source_type INTEGER ,part_count INTEGER ,enable_part_download INTEGER ,download_start_timestamp INTEGER ,download_end_timestamp INTEGER ,status INTEGER ,is_upload_installed_agentevent INTEGER ,progress INTEGER ,file_size INTEGER ,apk_redownload INTEGER ,apk_allow_install_in_bg INTEGER ,offer_cache_time INTEGER ,downloading_scene INTEGER ,recover_download_scene INTEGER)"

.field public static final dd:Ljava/lang/String; = "pkg_name"

.field public static final dm:Ljava/lang/String; = "title"

.field public static final dn:Ljava/lang/String; = "deeplink_click_action"

.field public static final do:Ljava/lang/String; = "apk_verify"

.field public static final dq:Ljava/lang/String; = "enable_use_webview_ua"

.field public static final m:Ljava/lang/String; = "unique_id"

.field public static final m0:Ljava/lang/String; = "download_type"

.field public static final md:Ljava/lang/String; = "notification_type"

.field public static final mm:Ljava/lang/String; = "int_open_switch"

.field public static final mn:Ljava/lang/String; = "int_open_time"

.field public static final mo:Ljava/lang/String; = "icon_url"

.field public static final mq:Ljava/lang/String; = "deeplink_url"

.field public static final n:Ljava/lang/String; = "click_id"

.field public static final n0:Ljava/lang/String; = "offer_source_type"

.field public static final nd:Ljava/lang/String; = "file_path"

.field public static final nm:Ljava/lang/String; = "part_count"

.field public static final nn:Ljava/lang/String; = "enable_part_download"

.field public static final no:Ljava/lang/String; = "download_start_timestamp"

.field public static final nq:Ljava/lang/String; = "download_end_timestamp"

.field public static final o:Ljava/lang/String; = "request_id"

.field public static final o0:Ljava/lang/String; = "status"

.field public static final od:Ljava/lang/String; = "is_upload_installed_agentevent"

.field public static final om:Ljava/lang/String; = "placement_id"

.field public static final on:Ljava/lang/String; = "ad_source_id"

.field public static final oo:Ljava/lang/String; = "network_firm_id"

.field public static final oq:Ljava/lang/String; = "progress"

.field public static final q:Ljava/lang/String; = "offer_id"

.field public static final q0:Ljava/lang/String; = "file_size"

.field public static final qd:Ljava/lang/String; = "apk_redownload"

.field public static final qm:Ljava/lang/String; = "apk_allow_install_in_bg"

.field public static final qn:Ljava/lang/String; = "offer_cache_time"

.field public static final qo:Ljava/lang/String; = "app_name"

.field public static final qq:Ljava/lang/String; = "downloading_scene"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
