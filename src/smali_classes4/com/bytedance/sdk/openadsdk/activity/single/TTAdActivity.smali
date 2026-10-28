.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field private ulu:I

.field private xt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu:I

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private fje()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xi()V

    return-void
.end method

.method private ulu()V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V

    .line 180
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg()Lcom/bytedance/sdk/openadsdk/core/ls;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method private xt()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->fje()V

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-object p1

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt()Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->fje()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    const-string v0, "activity_recreate"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    const-string v3, "enable_new_arch"

    const-string v4, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    .line 48
    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v5

    if-nez v5, :cond_3

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->finish()V

    return-void

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    invoke-direct {v1, p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->jav()V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    const-string v0, "BVA"

    const-string v1, "onCreate: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init_view_crash"

    const-string v1, "show_ad_fail"

    invoke-static {v5, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    .line 187
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu:I

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu:I

    if-ltz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ulu:I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->xt:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-object p1

    .line 100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu()Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object p1

    return-object p1
.end method
