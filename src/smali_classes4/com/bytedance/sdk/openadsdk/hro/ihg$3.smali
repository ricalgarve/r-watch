.class Lcom/bytedance/sdk/openadsdk/hro/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ulu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->dt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/dt/sph;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
    .locals 8

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;ZLcom/bytedance/sdk/component/xi/uq;)V

    .line 362
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 363
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ulu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xi/uq;

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;IILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->xt:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/xi/uq$ulu;->sph:Lcom/bytedance/sdk/component/xi/uq$ulu;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/xi/uq$ulu;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xi/uq;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/xi/uq;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 199
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 200
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ulu:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v6

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v7

    .line 211
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    .line 216
    invoke-virtual {v2, v5, v5, v7, v6}, Lcom/bytedance/sdk/component/xi/uq;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    .line 220
    invoke-virtual {v2, v5, v5, v7, v6}, Lcom/bytedance/sdk/component/xi/uq;->layout(IIII)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v2, v5, v5, v6, v7}, Lcom/bytedance/sdk/component/xi/uq;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/buz;->fje()Lcom/bytedance/sdk/openadsdk/utils/ihg;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->xt()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 232
    new-instance v9, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg$3;ILcom/bytedance/sdk/component/xi/uq;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg;)V

    const v6, 0x1020002

    .line 247
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 249
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    .line 258
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v5, v3

    .line 259
    :cond_9
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(I)V

    .line 260
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Z)V

    .line 261
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 263
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/dt/sph;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;

    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg$3;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 274
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xg()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->ulu:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;FLjava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->xt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
