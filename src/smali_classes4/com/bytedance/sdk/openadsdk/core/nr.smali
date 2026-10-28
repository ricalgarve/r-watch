.class public Lcom/bytedance/sdk/openadsdk/core/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 290
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(I)V

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 258
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/fq;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/fq;)Landroid/content/Intent;
    .locals 3

    if-nez p8, :cond_3

    .line 302
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 303
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Z

    move-result p7

    .line 305
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 319
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg:Z

    if-eqz p7, :cond_5

    .line 321
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ww()Z

    move-result p7

    if-nez p7, :cond_5

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 324
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 327
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 331
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/fq;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/fq;->ihg()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Z)V

    .line 334
    :cond_7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(I)V

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_8

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_d

    .line 344
    :cond_8
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_b

    .line 345
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg$ihg;

    if-eqz p2, :cond_9

    .line 346
    check-cast p4, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg$ihg;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg$ihg;->uq()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object p1

    goto :goto_2

    .line 347
    :cond_9
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;

    if-eqz p2, :cond_a

    .line 348
    check-cast p4, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->xt()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object p1

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p5, :cond_c

    .line 355
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 356
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    .line 362
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->dt:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method private static ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;-><init>()V

    .line 62
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(I)V

    const/4 p0, 0x0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    return-object v0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 237
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    return-void
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/fq;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 241
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/fq;)Landroid/content/Intent;

    move-result-object p1

    .line 242
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nr$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    return-void
.end method

.method public static ihg(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg:Z

    return-void
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;ZI)Z
    .locals 10

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 91
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v8

    .line 100
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 103
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const-string v2, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 111
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 113
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return v7

    .line 118
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ulu()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 123
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 124
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return v7

    .line 136
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    goto :goto_0

    .line 131
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return v7

    .line 144
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ulu()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 147
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 155
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 157
    const-string v2, "url is\uff1a"

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v2

    if-nez v2, :cond_c

    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 164
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_d
    return v0

    .line 95
    :cond_e
    :goto_2
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    return v3
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 218
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 230
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    return v1

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 224
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 225
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 226
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg:Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    move-object p2, p1

    move-object p1, p7

    .line 222
    sget-object p3, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->ihg:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 209
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    move-object v4, p1

    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->dt()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 263
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 270
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
