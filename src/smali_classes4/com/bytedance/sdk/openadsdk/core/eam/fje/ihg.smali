.class public Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ihg;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ihg;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;

    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
    .locals 8

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 53
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk(I)V

    .line 57
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 58
    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 63
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$1;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$1;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    move-object p0, v1

    move-object v1, v7

    .line 117
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V

    .line 124
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 125
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 130
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->run()V

    return-void

    :cond_8
    :goto_3
    move-object v1, p0

    move-object v2, p1

    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 49
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V

    :cond_9
    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 8

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 225
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 231
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 209
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 212
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 213
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xi;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xi;-><init>(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 160
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fy()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 164
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/lem;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/lem;-><init>(Ljava/lang/String;J)V

    .line 166
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 167
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 192
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 193
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg(J)V

    .line 196
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->xt(J)V

    .line 197
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fwr()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 198
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 200
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu(J)V

    .line 203
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 204
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 175
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(J)V

    .line 179
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt(J)V

    .line 180
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg(I)V

    .line 181
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ulu(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method
