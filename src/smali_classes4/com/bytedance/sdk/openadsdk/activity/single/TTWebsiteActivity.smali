.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private buz:Landroid/widget/ImageView;

.field private dt:Lcom/bytedance/sdk/component/xi/uq;

.field private eam:Landroid/widget/ImageView;

.field private fje:Z

.field private fy:I

.field private hro:F

.field public ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

.field private lem:I

.field private sph:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ulu:Lcom/bytedance/sdk/openadsdk/common/fq;

.field private uq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wai:Landroid/widget/ImageView;

.field private wtz:Ljava/lang/String;

.field private xt:Ljava/lang/String;

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;


# direct methods
.method public static synthetic $r8$lambda$W6wpdy2yZZ1solwmzgstE9ggL1U(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhWOfi_6hqtyGJPzCLcCddHXNEI(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fje:Z

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fje:Z

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hro:F

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hro:F

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/fq;)Lcom/bytedance/sdk/openadsdk/common/fq;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/fq;

    return-object p1
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 112
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 117
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic ihg(Landroid/view/View;)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->lem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->fy()V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 165
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v2, -0x1

    .line 167
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setBackgroundColor(I)V

    const v3, 0x1f00001e

    .line 168
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setId(I)V

    .line 169
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 170
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 177
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 178
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 179
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    .line 181
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    .line 182
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    .line 183
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    .line 184
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42300000    # 44.0f

    .line 185
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x433f0000    # 191.0f

    .line 186
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v13

    .line 188
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xf

    .line 189
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setGravity(I)V

    .line 190
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    .line 193
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 194
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 200
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 202
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 203
    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 204
    const-string v2, "tt_ad_arrow_backward"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000014

    .line 207
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 208
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    const/16 v0, 0x11

    move-object/from16 v17, v14

    const v14, 0x1f000018

    .line 210
    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 216
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 217
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 218
    const-string v4, "tt_ad_xmark"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 221
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->xgg:I

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 222
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v3, 0xf

    .line 228
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x10

    const v10, 0x1f00002d

    .line 230
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v13, 0x1f000014

    .line 231
    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    const/4 v0, 0x1

    .line 239
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setSingleLine(Z)V

    .line 240
    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 241
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(F)V

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 245
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x1f00002e

    .line 247
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 253
    const-string v3, "tt_ad_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 257
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    .line 259
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 265
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 267
    const-string v5, "tt_ad_threedots"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    const/4 v6, 0x0

    const v7, 0x103001f

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x1f00002f

    .line 270
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setId(I)V

    .line 271
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 272
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 274
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 275
    const-string v6, "tt_privacy_progress_style"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    .line 280
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 281
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 282
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 283
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 284
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 285
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;->addView(Landroid/view/View;)V

    move-object/from16 v6, v16

    .line 287
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 289
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v8, Lcom/bytedance/sdk/component/xi/uq$ulu;->wtz:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v8, -0x1

    .line 290
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 291
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 313
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    const/4 v6, 0x0

    .line 314
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 315
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    .line 316
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 340
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    .line 341
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    .line 352
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_5

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x1

    .line 361
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 362
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 363
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 364
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :catchall_0
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v3, "Referer"

    const-string v4, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :try_start_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 376
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 378
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/uq/dt;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 399
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 439
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Landroid/webkit/WebView;)V

    return-void

    .line 441
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    .line 293
    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 174
    :catchall_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method private synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V
    .locals 2

    .line 523
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;-><init>(Landroid/content/Context;Z)V

    .line 524
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/gs;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/gs$ihg;)V

    .line 601
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Landroid/view/View;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 2

    .line 794
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 804
    const-string v0, "TTAD.TTWebsiteActivity"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/util/HashMap;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uq:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/fq;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/fq;

    return-object p0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wtz:Ljava/lang/String;

    .line 450
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wtz:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sph:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sph:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wtz:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lem:I

    if-lez p4, :cond_1

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    move p4, v0

    .line 453
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fy:I

    .line 455
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 457
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v1, -0x1

    .line 459
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setBackgroundColor(I)V

    const v2, 0x1f00001e

    .line 460
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setId(I)V

    .line 461
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 462
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 470
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sph;

    const-string v4, "tag"

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/sph;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    .line 471
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/sph;->dt()Landroid/view/View;

    move-result-object v2

    .line 472
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg()V

    .line 473
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 480
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->ihg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 481
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->xt:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v5, 0x1f00002f

    .line 484
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-eqz v5, :cond_4

    .line 486
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    const/16 v6, 0x64

    .line 487
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setMax(I)V

    .line 491
    :cond_4
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->eam:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 493
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    :cond_5
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->buz:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    .line 512
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v6, 0x1f00002c

    .line 520
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wai:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 522
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/sph;->ulu()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 615
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;

    invoke-direct {v6, v2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu()Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 617
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg(Z)V

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 621
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    .line 626
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 627
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 628
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 629
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "&gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    goto :goto_1

    .line 631
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "?gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    .line 637
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_e

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 641
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 643
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 646
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 647
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 648
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 649
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :catchall_0
    :cond_c
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 658
    const-string p3, "Referer"

    const-string p4, "https://www.pangleglobal.com/"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uq:Ljava/util/HashMap;

    .line 661
    :try_start_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 663
    :catchall_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 665
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    invoke-direct {p3, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 692
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 741
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 742
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 779
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Landroid/webkit/WebView;)V

    return-void

    .line 781
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 608
    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 466
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/xt;->ihg(Landroid/app/Activity;)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->coo()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ulu()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->dt()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 153
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fje:Z

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 155
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 788
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 790
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    return-void
.end method
