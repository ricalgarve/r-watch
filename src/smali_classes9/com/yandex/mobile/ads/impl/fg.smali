.class public final Lcom/yandex/mobile/ads/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/ir0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkJsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/ir0;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 1
    const-string v2, "jsonAsset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "base64EncodingParameters"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "name"

    aput-object v7, v4, v6

    const/4 v8, 0x1

    const-string v9, "type"

    aput-object v9, v4, v8

    const/4 v8, 0x2

    const-string v10, "clickable"

    aput-object v10, v4, v8

    const/4 v8, 0x3

    const-string v11, "required"

    aput-object v11, v4, v8

    .line 31
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    const-string v8, "Native Ad json has not required attributes"

    if-eqz v4, :cond_6

    .line 40
    const-string v4, "jsonAttribute"

    invoke-static {v1, v2, v9, v4, v9}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 41
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "null"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 45
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    .line 55
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fg;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fg;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 56
    const-string v12, "context"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "reporter"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v3, "close_button"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/jp;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jp;-><init>()V

    goto/16 :goto_1

    .line 87
    :cond_1
    const-string v3, "feedback"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    new-instance v2, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    .line 89
    new-instance v3, Lcom/yandex/mobile/ads/impl/ua0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(Lcom/yandex/mobile/ads/impl/lj0;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 90
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "media"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    new-instance v3, Lcom/yandex/mobile/ads/impl/rw0;

    .line 93
    new-instance v6, Lcom/yandex/mobile/ads/impl/aw0;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/gj;->b()Z

    move-result v7

    .line 94
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/i92;->a(Z)Lcom/yandex/mobile/ads/impl/h92;

    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/aw0;-><init>(Lcom/yandex/mobile/ads/impl/h92;)V

    .line 96
    new-instance v7, Lcom/yandex/mobile/ads/impl/ue2;

    invoke-direct {v7, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ue2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;)V

    .line 97
    new-instance v8, Lcom/yandex/mobile/ads/impl/aj0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/aj0;-><init>()V

    .line 98
    new-instance v9, Lcom/yandex/mobile/ads/impl/oj0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/oj0;-><init>()V

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 99
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/rw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/aw0;Lcom/yandex/mobile/ads/impl/ue2;Lcom/yandex/mobile/ads/impl/aj0;Lcom/yandex/mobile/ads/impl/oj0;)V

    goto :goto_1

    .line 100
    :sswitch_1
    const-string v2, "image"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    new-instance v2, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    goto :goto_1

    .line 102
    :sswitch_2
    const-string v2, "container"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    new-instance v2, Lcom/yandex/mobile/ads/impl/x40;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/x40;-><init>()V

    goto :goto_1

    .line 107
    :sswitch_3
    const-string v2, "string"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    new-instance v2, Lcom/yandex/mobile/ads/impl/z22;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z22;-><init>()V

    goto :goto_1

    .line 113
    :sswitch_4
    const-string v2, "qrcode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    new-instance v2, Lcom/yandex/mobile/ads/impl/qo;

    .line 120
    new-instance v3, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 121
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    goto :goto_1

    .line 122
    :sswitch_5
    const-string v2, "number"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    new-instance v2, Lcom/yandex/mobile/ads/impl/pd1;

    .line 126
    new-instance v3, Lcom/yandex/mobile/ads/impl/or1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    .line 127
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(Lcom/yandex/mobile/ads/impl/or1;)V

    .line 128
    :goto_1
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/gg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v15

    .line 129
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 130
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 132
    new-instance v12, Lcom/yandex/mobile/ads/impl/uf;

    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hr0;ZZ)V

    return-object v12

    .line 133
    :cond_3
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x38b73c72 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
