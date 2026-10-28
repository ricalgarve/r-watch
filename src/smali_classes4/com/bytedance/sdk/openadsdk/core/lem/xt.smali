.class public Lcom/bytedance/sdk/openadsdk/core/lem/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lem/xt$ihg;
    }
.end annotation


# static fields
.field public static final ihg:Ljava/lang/Long;


# instance fields
.field private xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;-><init>()V

    return-void
.end method

.method private buz()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg()V

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt()V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt()V

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    return-object v0
.end method


# virtual methods
.method public dt()Z
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->sph()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fy()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eam()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->buz()V

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->dt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fy()Z
    .locals 3

    .line 135
    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hro()V
    .locals 1

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt()V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 60
    const-string v0, "app_reg"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public ihg(J)V
    .locals 1

    .line 140
    const-string v0, "allow_req_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_compliance_file"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/lem/dt;Z)V
    .locals 2

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;-><init>()V

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/xt;Lcom/bytedance/sdk/openadsdk/core/lem/dt;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/dt;)V

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg()V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 150
    const-string v0, "sp_compliance_file"

    const-string v1, "user_compliance_status_reason"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lem()Z
    .locals 3

    .line 129
    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 3

    .line 124
    const-string v0, "sp_compliance_file"

    const-string v1, "user_compliance_status"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()J
    .locals 4

    .line 145
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "sp_compliance_file"

    const-string v3, "allow_req_time"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ulu()I
    .locals 3

    .line 76
    const-string v0, "app_reg"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uq()Z
    .locals 3

    .line 98
    const-string v0, "app_reg"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wtz()I
    .locals 3

    .line 113
    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public xi()Z
    .locals 3

    .line 118
    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    const-string v2, "sp_compliance_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public xt()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kek()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(I)V

    return-void

    .line 69
    :cond_0
    const-string v1, "false"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(I)V

    :cond_1
    return-void
.end method

.method public xt(I)V
    .locals 2

    .line 109
    const-string v0, "user_compliance_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public ztk()Z
    .locals 3

    .line 104
    const-string v0, "sp_compliance_file"

    const-string v1, "app_reg"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
