.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;
.super Lcom/bytedance/sdk/openadsdk/fwr/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/fwr/dt;
    .locals 3

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->wtz()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 264
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->ztk:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    .line 262
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->fje:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    .line 260
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->dt:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    .line 258
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    .line 256
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->xt:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    .line 254
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/dt;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/dt;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 3

    .line 319
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(II)V

    return-void

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(II)V

    return-void

    .line 323
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(II)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Z)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/ztk;->ihg()V

    :cond_0
    return-void
.end method
