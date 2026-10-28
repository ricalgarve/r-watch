.class public Lcom/bytedance/sdk/openadsdk/utils/rci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Z
    .locals 6

    .line 172
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 173
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/buz;->fje()Lcom/bytedance/sdk/openadsdk/utils/ihg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->xt()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 180
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 191
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    .line 194
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 195
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string p0, "deeplink_url"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "jsb_deeplink"

    invoke-virtual {v4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z
    .locals 6

    .line 56
    const-string v0, "OpenUtils"

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 57
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/buz;->fje()Lcom/bytedance/sdk/openadsdk/utils/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->xt()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_3

    return v1

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p0, 0x5

    .line 78
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    return v1

    .line 82
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 86
    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 87
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x2

    .line 88
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 92
    :try_start_1
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v3

    .line 93
    instance-of v4, p0, Landroid/app/Activity;

    if-nez v4, :cond_5

    .line 94
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 97
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    if-eqz v2, :cond_6

    .line 98
    move-object v2, p0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ulu(Z)V

    :cond_6
    const/16 v2, 0x64

    .line 100
    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 107
    invoke-static {p3, v3, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu(Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 110
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return v1

    :catchall_1
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 119
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 122
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 125
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(I)V

    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    return-object v0
.end method

.method private static xt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/rci$1;

    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {p0, v0, p1, p4}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 138
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->xt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 140
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    const/4 p0, 0x0

    return p0
.end method
