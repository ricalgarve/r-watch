.class public Lcom/pgl/ssdk/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/pgl/ssdk/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string v0, "|"

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "abc_"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "$avd_hide_"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "avd_hide_"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "$avd_show_"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "avd_show_"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "m3_avd_"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "$m3_avd_"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "ic_mtrl_"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "$mtrl_"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "mtrl_"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "btn_checkbox_"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "bd_progress_"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "bd_bg_"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "btn_radio_"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "pangle_"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "anythink_"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "mbridge_"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "sig_"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "klevin"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "$applovin_"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "applovin_"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "ad_mob_"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "admob_"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "common_google_"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string v4, "bigo_"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string v4, "mobads_"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "tapad_"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "vivo_module_"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "com_facebook_"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "tt_"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "audience_network.dex"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "-journal"

    aput-object v4, v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_0

    aget-object v6, v1, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
