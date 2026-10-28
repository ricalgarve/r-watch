.class public final Lcom/thinkup/core/common/o/nm$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/o/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "thinkup_sdk"

.field public static final d0:Ljava/lang/String; = "thinkup_onlineapi_file"

.field public static final dd:Ljava/lang/String; = "exc_log"

.field public static final dm:Ljava/lang/String; = "thinkup_network_init_data"

.field public static final dn:Ljava/lang/String; = "thinkupadx_file"

.field public static final do:Ljava/lang/String; = "thinkupown_offerid_impression"

.field public static final dq:Ljava/lang/String; = "thinkup_placement_strategy_update_check"

.field public static final m:Ljava/lang/String;

.field public static final m0:Ljava/lang/String; = "thinkup_wt_cache_info"

.field public static final md:Ljava/lang/String; = "thinkup_wf_first_load"

.field public static final mm:Ljava/lang/String; = "thinkup_proverb_price"

.field public static final mn:Ljava/lang/String; = "thinkup_last_b_rec"

.field public static final mo:Ljava/lang/String; = "thinkup_adx_rpr"

.field public static final mq:Ljava/lang/String; = "thinkup_app_pl_cl_retry"

.field public static final n:Ljava/lang/String; = "thinkup_uservalue"

.field public static final n0:Ljava/lang/String; = "thinkup_place_data_tkv"

.field public static final nd:Ljava/lang/String; = "thinkup_ht_bt_tkv"

.field public static final o:Ljava/lang/String; = "thinkup_placement_load"

.field public static final q:Ljava/lang/String; = "thinkup_crash"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/o/dn;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/o/nm$m;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
