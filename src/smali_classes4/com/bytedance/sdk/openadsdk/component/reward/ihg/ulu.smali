.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/fje;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->qhj()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/fje;->ihg(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 67
    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getMaterialMetaData metaIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",materialMeta ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 71
    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(II)V

    :cond_3
    return-object p0
.end method

.method public static ihg(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->qhj()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 90
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Landroid/os/Bundle;)V

    .line 92
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje()V

    if-eqz p1, :cond_2

    .line 97
    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getMaterialMetaData metaIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",materialMeta ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 101
    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(II)V

    :cond_3
    return-object p0
.end method

.method public static ihg(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 215
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 217
    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 220
    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje()V

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)I

    move-result p1

    .line 227
    const-string p2, "meta_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string p1, "single_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static ihg(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ulu(Z)V

    .line 120
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lz:Ljava/lang/String;

    .line 122
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 123
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uy:Z

    return-void
.end method

.method public static ihg(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 130
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Z)V

    .line 132
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    .line 133
    :cond_1
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt:Z

    return-void
.end method

.method public static ihg(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 143
    :cond_0
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lz:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ulu(Z)V

    .line 145
    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 146
    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 147
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(J)V

    .line 149
    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(Z)V

    return-void
.end method

.method public static ihg(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Z)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 43
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string p2, "multi_process_listener_key"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lz:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p2, "video_is_cached"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eh()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string p2, "video_current"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    const-string p2, "is_mute"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string p2, "has_show_skip_btn"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 173
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 48
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 186
    const-string p2, "video_is_cached"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 189
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 4

    .line 194
    const-string v0, "video_is_cached"

    const-string v1, "multi_process_listener_key"

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    :try_start_0
    const-string v2, "meta_index"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSaveInstanceStateForOneMoreAd metaIndex ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ",materialMeta ="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 202
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 205
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
