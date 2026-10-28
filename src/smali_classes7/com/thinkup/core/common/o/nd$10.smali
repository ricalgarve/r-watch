.class final Lcom/thinkup/core/common/o/nd$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$10;->m:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$10;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 783
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$10;->m:Lcom/thinkup/core/common/o/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$10;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V

    .line 786
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$10;->m:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/nd;)V

    .line 790
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$10;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/dn;->d()V

    .line 793
    invoke-static {}, Lcom/thinkup/core/common/nd/m;->d()Lcom/thinkup/core/common/nd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$10;->d:Landroid/content/Context;

    const/16 v2, 0xf

    .line 1099
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "thinkup_sdk"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "thinkup_uservalue"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "thinkup_placement_load"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "thinkup_onlineapi_file"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "thinkup_network_init_data"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-string v6, "thinkupadx_file"

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "thinkupown_offerid_impression"

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-string v6, "thinkup_placement_strategy_update_check"

    aput-object v6, v3, v4

    const/16 v4, 0x8

    const-string v6, "thinkup_wt_cache_info"

    aput-object v6, v3, v4

    const/16 v4, 0x9

    const-string v6, "thinkup_wf_first_load"

    aput-object v6, v3, v4

    const/16 v4, 0xa

    const-string v6, "thinkup_proverb_price"

    aput-object v6, v3, v4

    const/16 v4, 0xb

    const-string v6, "thinkup_last_b_rec"

    aput-object v6, v3, v4

    const/16 v4, 0xc

    const-string v6, "thinkup_adx_rpr"

    aput-object v6, v3, v4

    const/16 v4, 0xd

    const-string v6, "thinkup_app_pl_cl_retry"

    aput-object v6, v3, v4

    const/16 v4, 0xe

    const-string v6, "thinkup_crash"

    aput-object v6, v3, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1116
    aget-object v4, v3, v5

    .line 2044
    invoke-virtual {v0, v1, v4}, Lcom/thinkup/core/common/nd/m;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v4

    .line 1118
    instance-of v6, v4, Lcom/thinkup/core/common/nd/m/q;

    if-eqz v6, :cond_0

    .line 1119
    check-cast v4, Lcom/thinkup/core/common/nd/m/q;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/m/q;->n()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$10;->m:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Lcom/thinkup/core/common/o/nd;)V

    .line 798
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$10;->m:Lcom/thinkup/core/common/o/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->o(Lcom/thinkup/core/common/o/nd;)V

    return-void
.end method
