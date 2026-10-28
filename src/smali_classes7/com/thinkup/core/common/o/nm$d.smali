.class public final Lcom/thinkup/core/common/o/nm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/o/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "is_migrated"

.field public static final d0:Ljava/lang/String; = "thinkup_amazon_id"

.field public static final d00:Ljava/lang/String; = "cur_using_domain_key"

.field public static final d0d:Ljava/lang/String; = "cur_using_bk_domain_key"

.field public static final d0m:Ljava/lang/String; = "cdn_domain_key"

.field public static final d0n:Ljava/lang/String; = "cdn_bk_domain_key"

.field public static final d0o:Ljava/lang/String; = "SPU_UPDATE_6450_TIME_KEY"

.field public static final d0q:Ljava/lang/String; = "thinkup_new_up_id_key"

.field public static final dd:Ljava/lang/String; = "thinkup_aid"

.field public static final dd0:Ljava/lang/String; = "thinkup_new_up_id_update_key"

.field public static final dm:Ljava/lang/String; = "thinkup_t_me"

.field public static final dn:Ljava/lang/String; = "thinkup_c_nu"

.field public static final do:Ljava/lang/String; = "thinkup_t_st"

.field public static final dq:Ljava/lang/String; = "AP_SY"

.field public static final m:Ljava/lang/String; = "thinkup_appid"

.field public static final m0:Ljava/lang/String; = "AP_SY_IN"

.field public static final md:Ljava/lang/String; = "PL_SY"

.field public static final mm:Ljava/lang/String; = "PL_SY_COLD_START"

.field public static final mn:Ljava/lang/String; = "SPU_PLACE_ID_TYPE"

.field public static final mo:Ljava/lang/String; = "UPLOAD_DATA_LEVEL"

.field public static final mq:Ljava/lang/String; = "NETWORK_VERSION_NAME"

.field public static final n:Ljava/lang/String; = "thinkup_appkey"

.field public static final n0:Ljava/lang/String; = "local_ua"

.field public static final nd:Ljava/lang/String; = "local_os"

.field public static final nm:Ljava/lang/String; = "SPU_PSID_KEY"

.field public static final nn:Ljava/lang/String; = "SPU_SESSIONID_KEY"

.field public static final no:Ljava/lang/String; = "SPU_INIT_TIME_KEY"

.field public static final nq:Ljava/lang/String; = "UP_ID"

.field public static final o:Ljava/lang/String; = "thinkup_gaid"

.field public static final o0:Ljava/lang/String; = "EU_INFO"

.field public static final od:Ljava/lang/String; = "EU_INFO_PRE"

.field public static final om:Ljava/lang/String; = "thinkup_init_time"

.field public static final on:Ljava/lang/String;

.field public static final oo:Ljava/lang/String; = "exc_sys"

.field public static final oq:Ljava/lang/String; = "exc_bk"

.field public static final q:Ljava/lang/String;

.field public static final q0:Ljava/lang/String; = "_win_notice"

.field public static final qd:Ljava/lang/String; = "SPU_INSPECT_INFO_OFFSET"

.field public static final qm:Ljava/lang/String; = "EXT_SY"

.field public static final qn:Ljava/lang/String; = "thinkup_plugin_forbid_"

.field public static final qo:Ljava/lang/String; = "thinkup_plugin_update"

.field public static final qq:Ljava/lang/String; = "cdn_request_time_key"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/o/dn;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_gaid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/o/nm$d;->q:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QVQ="

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_INIT_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/o/nm$d;->on:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
