.class public final Lsg/bigo/ads/db/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field public e:Z

.field f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lsg/bigo/ads/an/g;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    iput-object p1, p0, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/db/e;->a:I

    const-string p2, "value"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    const-string p2, "uuid"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/db/e;->h:Ljava/lang/String;

    const-string p2, "expired"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/db/e;->l:I

    const-string p2, "replace"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/db/e;->c:I

    const-string p2, "norepeat"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/db/e;->d:I

    const-string p2, "reg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lsg/bigo/ads/db/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-string p2, "real_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    const-string v3, "token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/db/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget-object v5, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "sdk_ver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ad_click_indx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x29

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "new_uid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x32

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "loss_reason"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x28

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "action_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1f

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "local_timestamp_ms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "pkg_sver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2b

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "pkg_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x18

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "click_source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x22

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "click_module"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x23

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "advertising_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x19

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "model"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "af_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1d

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "device_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x34

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "imsi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2d

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "imei"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2c

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "hdid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2f

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "guid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_15
    const-string v6, "gaid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_16
    const-string v6, "city"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1a

    goto/16 :goto_2

    :sswitch_17
    const-string v6, "uid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x33

    goto/16 :goto_2

    :sswitch_18
    const-string v6, "net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x14

    goto/16 :goto_2

    :sswitch_19
    const-string v6, "mac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2e

    goto/16 :goto_2

    :sswitch_1a
    const-string v6, "lng"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1c

    goto/16 :goto_2

    :sswitch_1b
    const-string v6, "lat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string v6, "lan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x13

    goto/16 :goto_2

    :sswitch_1d
    const-string v6, "isp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_1e
    const-string v6, "dpi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x12

    goto/16 :goto_2

    :sswitch_1f
    const-string v6, "os"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_20
    const-string v6, "first_bidder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x27

    goto/16 :goto_2

    :sswitch_21
    const-string v6, "pkg_ver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto/16 :goto_2

    :sswitch_22
    const-string v6, "support_om"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1e

    goto/16 :goto_2

    :sswitch_23
    const-string v6, "first_price"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x26

    goto/16 :goto_2

    :sswitch_24
    const-string v6, "click_prop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto/16 :goto_2

    :sswitch_25
    const-string v6, "app_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_26
    const-string v6, "vendor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_27
    const-string v6, "sdk_vc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x17

    goto/16 :goto_2

    :sswitch_28
    const-string v6, "region"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x30

    goto/16 :goto_2

    :sswitch_29
    const-string v6, "pkg_vc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_2a
    const-string v6, "pkg_ch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_2b
    const-string v6, "os_ver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_2c
    const-string v6, "ad_imp_indx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2a

    goto :goto_2

    :sswitch_2d
    const-string v6, "gps_adid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2e
    const-string v6, "os_lang"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xd

    goto :goto_2

    :sswitch_2f
    const-string v6, "sec_bidder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x25

    goto :goto_2

    :sswitch_30
    const-string v6, "sec_price"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x24

    goto :goto_2

    :sswitch_31
    const-string v6, "resolution"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x11

    goto :goto_2

    :sswitch_32
    const-string v6, "express_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x21

    goto :goto_2

    :sswitch_33
    const-string v6, "timezone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x15

    goto :goto_2

    :sswitch_34
    const-string v6, "regist_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x31

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v7, "0"

    packed-switch v6, :pswitch_data_0

    :cond_2
    move-object v7, v1

    goto/16 :goto_5

    :pswitch_0
    iget-object v6, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    goto/16 :goto_5

    :pswitch_1
    const-string v7, "1"

    goto/16 :goto_5

    :pswitch_2
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_3
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->x()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->w()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_5
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->t()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_6
    const-string v7, "50701"

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_9
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_a
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->p()I

    move-result v5

    goto :goto_3

    :pswitch_b
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_c
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->n()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_d
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_e
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_f
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_10
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_11
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_12
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_13
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->d()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_14
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_15
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_16
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_17
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_18
    iget-object v5, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_4

    :pswitch_1a
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_5
    :pswitch_1b
    iget-object v5, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "{"

    const-string v2, "%7B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0

    :cond_6
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_34
        -0x7bc0b807 -> :sswitch_33
        -0x6b0493b6 -> :sswitch_32
        -0x5f5e8754 -> :sswitch_31
        -0x4be67025 -> :sswitch_30
        -0x494c825e -> :sswitch_2f
        -0x4681b497 -> :sswitch_2e
        -0x4607610d -> :sswitch_2d
        -0x3d555e58 -> :sswitch_2c
        -0x3c148d38 -> :sswitch_2b
        -0x3acd2448 -> :sswitch_2a
        -0x3acd2200 -> :sswitch_29
        -0x37b7d90c -> :sswitch_28
        -0x360f6b2e -> :sswitch_27
        -0x30e15ab8 -> :sswitch_26
        -0x2f4db0bf -> :sswitch_25
        -0x2e503446 -> :sswitch_24
        -0x2951dd06 -> :sswitch_23
        -0x249753b2 -> :sswitch_22
        -0x1ed71d50 -> :sswitch_21
        -0x194eb19d -> :sswitch_20
        0xde4 -> :sswitch_1f
        0x1855d -> :sswitch_1e
        0x19886 -> :sswitch_1d
        0x1a199 -> :sswitch_1c
        0x1a19f -> :sswitch_1b
        0x1a325 -> :sswitch_1a
        0x1a54f -> :sswitch_19
        0x1a99d -> :sswitch_18
        0x1c450 -> :sswitch_17
        0x2e996b -> :sswitch_16
        0x304b75 -> :sswitch_15
        0x309689 -> :sswitch_14
        0x30cb17 -> :sswitch_13
        0x3160c8 -> :sswitch_12
        0x31627a -> :sswitch_11
        0x180aba4 -> :sswitch_10
        0x3492916 -> :sswitch_f
        0x586b775 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x68ac491 -> :sswitch_c
        0x1a3e9816 -> :sswitch_b
        0x1f9e1503 -> :sswitch_a
        0x29e2d6b2 -> :sswitch_9
        0x39175796 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "bigo_tracker"

    iget-object v1, p0, Lsg/bigo/ads/db/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget v0, p0, Lsg/bigo/ads/db/e;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v0, p0, Lsg/bigo/ads/db/e;->l:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/db/e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lsg/bigo/ads/bn/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/db/e;->e()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/db/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/db/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/db/d;->d:Lsg/bigo/ads/an/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/an/k;->a(Ljava/lang/String;)Lsg/bigo/ads/an/k$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "replaceHost handle is null, replace failed"

    const/4 v1, 0x0

    const-string v2, "ThirdTrack"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/an/k$a;

    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/an/k$a;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/bigo/ads/da/a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/da/a;-><init>(Lsg/bigo/ads/an/k$b;)V

    return-object v1
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/db/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "real_url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/db/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
