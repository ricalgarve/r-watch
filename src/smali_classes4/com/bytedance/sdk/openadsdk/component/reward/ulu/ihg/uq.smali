.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method private ihg(ILcom/bytedance/sdk/openadsdk/core/hro/dt;JJZ)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)V

    return-void

    .line 129
    :pswitch_2
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_1

    .line 123
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    return-void

    .line 119
    :pswitch_4
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt(J)V

    return-void

    :pswitch_5
    move-wide p6, p5

    move-wide p4, p3

    move p3, p1

    .line 116
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(IJJ)V

    return-void

    :pswitch_6
    move-wide p4, p3

    .line 110
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    return-void

    :pswitch_7
    move-wide p4, p3

    .line 106
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 107
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    return-void

    :pswitch_8
    move-wide p4, p3

    .line 103
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(J)V

    return-void

    :pswitch_9
    move-wide p4, p3

    .line 100
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public ihg(ILorg/json/JSONObject;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    .line 49
    const-string v4, "params"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 51
    const-string v4, "video_duration"

    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    const-string v6, "is_mute"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 53
    const-string v7, "current_position"

    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move v8, v6

    move-wide v6, v4

    move-wide v4, v1

    goto :goto_1

    :cond_2
    move v8, v0

    move-wide v4, v1

    move-wide v6, v4

    :goto_1
    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    goto :goto_3

    .line 75
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->dt()V

    goto :goto_3

    .line 70
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(JZ)V

    goto :goto_3

    .line 59
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result p2

    goto :goto_2

    .line 62
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result p2

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v1, :cond_6

    if-lez p2, :cond_4

    const/4 v0, 0x1

    .line 65
    :cond_4
    div-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(ZF)V

    goto :goto_3

    .line 81
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ulu()V

    :cond_6
    :goto_3
    move-object v1, p0

    move v2, p1

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg(ILcom/bytedance/sdk/openadsdk/core/hro/dt;JJZ)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(Landroid/view/ViewGroup;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->deh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method
