.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:J

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic xt:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->dt:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ihg:Z

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 8

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 152
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->dt:J

    sub-long/2addr v0, v2

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo()I

    move-result p2

    if-nez p2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ihg:Z

    move-object v6, v4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->xt:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Ljava/lang/Object;ILjava/lang/String;)V

    .line 167
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->uq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 169
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    :cond_4
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ihg:Z

    .line 190
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$2;->ihg:Z

    return p1
.end method
