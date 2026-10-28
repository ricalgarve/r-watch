.class public Lcom/bytedance/sdk/openadsdk/core/rci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rci$xt;,
        Lcom/bytedance/sdk/openadsdk/core/rci$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/wp<",
        "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    return-void
.end method

.method private dt(Lorg/json/JSONObject;)V
    .locals 4

    .line 1143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->buz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1150
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1152
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v0

    .line 1156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fwr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Ljava/lang/String;)[B

    move-result-object v1

    .line 1161
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1168
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1170
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 1171
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 1174
    const-string v2, "Content-Encoding"

    const-string v3, "union_sdk_encode"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const-string v2, "x-pgli18n"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;[B)V

    :cond_3
    if-nez v1, :cond_5

    .line 1179
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1180
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 1183
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1184
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    .line 1185
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 1187
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 1188
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 1189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method private dt(Ljava/lang/String;)Z
    .locals 4

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->ihg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/xt;->xt()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private fje(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1389
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1391
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private fje(Ljava/lang/String;)[B
    .locals 5

    .line 2245
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 2250
    new-array v2, v2, [B

    .line 2252
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2253
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2254
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2260
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2262
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2268
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2270
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2256
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2260
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2262
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2266
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2268
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2260
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2262
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2266
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2268
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2270
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method public static ihg(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1977
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 1979
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1980
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1981
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 1982
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Z)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1984
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Z)V

    if-eqz p0, :cond_2

    .line 1987
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 1989
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private ihg(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1378
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1380
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1340
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1477
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1479
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    .line 1481
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hd()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1483
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->qhj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1488
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->wtz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1489
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1490
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 1492
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/coo;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1493
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/coo;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/coo;

    if-eqz v1, :cond_1

    .line 1495
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->dt()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1498
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->fje()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1502
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/rfk;)Lorg/json/JSONObject;
    .locals 5

    .line 1580
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1582
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1586
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1587
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1588
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1589
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1590
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1591
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1593
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1594
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1597
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1604
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1605
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    if-ne v1, v3, :cond_5

    .line 1606
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1607
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1608
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1611
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1612
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1614
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1616
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1618
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1620
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1622
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 1623
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1625
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1626
    const-string v1, "common_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1628
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 1640
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 1641
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1643
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 1645
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1647
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1649
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1650
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 12

    .line 970
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 973
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 976
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 978
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v2

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 980
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 981
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 990
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 992
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 995
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 997
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 999
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1000
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1001
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 1004
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1007
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->xt:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 1010
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->ulu:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->xt:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1012
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->fje:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->xt:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1014
    iget-wide p1, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->uq:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->fje:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/xt/ihg/qhj;->uq:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ztk/xt/dt;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/ztk/xt;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/wp$ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ulu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/rci$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 673
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 675
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 674
    :cond_2
    const-string p4, ""

    :goto_0
    move-object v3, p4

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 679
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 682
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 684
    :goto_1
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 688
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result p2

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 689
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_2

    :cond_7
    const/16 p2, 0x259

    :goto_2
    move v2, p2

    if-eqz p7, :cond_8

    .line 693
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 695
    :cond_8
    const-string p2, "onFailure: "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 697
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 p2, 0xa

    .line 698
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 699
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 700
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 701
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V
    .locals 1

    .line 2065
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2067
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ztk/xt/ulu;",
            "Lcom/bytedance/sdk/component/ztk/xt;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/nr;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ulu;",
            "Lcom/bytedance/sdk/openadsdk/core/wp$ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rfk;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    if-eqz p3, :cond_0

    .line 706
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_12

    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 712
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$15;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 725
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v5

    .line 726
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/lang/String;)V

    .line 728
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 730
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 732
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 735
    :cond_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v0, 0xc

    .line 737
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 738
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 742
    :cond_3
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v0

    .line 743
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->qhj:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/util/ArrayList;)V

    .line 746
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xi:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Ljava/lang/String;)V

    .line 747
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_5

    .line 748
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 750
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ls()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_4

    const/16 v0, -0x64

    .line 753
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->fje:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 758
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 759
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 762
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-nez v6, :cond_6

    const/16 v0, 0xd

    .line 763
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 764
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 768
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 772
    :cond_7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ulu(Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 775
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz v2, :cond_8

    .line 776
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;)V

    .line 778
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    if-ne v14, v8, :cond_9

    move/from16 v16, v8

    goto :goto_1

    :cond_9
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_e

    .line 780
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 781
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 782
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 783
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v9

    .line 784
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 785
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 789
    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p3, v5

    :try_start_3
    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    cmp-long v4, v4, v17

    if-lez v4, :cond_b

    .line 791
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v17

    goto :goto_2

    :cond_a
    move-object/from16 p3, v5

    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 794
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xgg()Z

    move-result v4

    .line 795
    const-string v5, "is_new_engine"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 796
    const-string v5, "webview_cache_size"

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v4

    :goto_3
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    move-object v4, v2

    .line 798
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ztk()Lcom/bytedance/sdk/component/xt/ihg/qhj;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x1

    move-object/from16 v5, p3

    move-object v15, v4

    move-wide/from16 v12, v17

    move-object/from16 v4, p5

    :try_start_5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 799
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 800
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 803
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-object/from16 v5, p3

    .line 809
    :catch_1
    :cond_e
    :goto_4
    :try_start_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 810
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_7
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 811
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v1, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 814
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;)V

    .line 820
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 821
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v16, :cond_12

    .line 823
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 824
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v9

    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ztk()Lcom/bytedance/sdk/component/xt/ihg/qhj;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/xt/ihg/qhj;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 830
    :goto_5
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 832
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 833
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    const/16 v6, -0x9

    move-object/from16 p6, p11

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 835
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 838
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v2

    if-nez v2, :cond_11

    .line 839
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 851
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v0

    .line 852
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 855
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 v3, 0xb

    .line 856
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 857
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 858
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    move-object/from16 p6, p11

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_6
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lgu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sy(Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V
    .locals 9

    .line 898
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 899
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 902
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 903
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v8, :cond_4

    .line 904
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glm()Lcom/bytedance/sdk/openadsdk/core/model/ztk;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 907
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const/4 v6, 0x0

    .line 910
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ewg()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 913
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 914
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 918
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-nez v2, :cond_5

    .line 921
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 922
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v0

    .line 923
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 924
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v3, p0

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/jav;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 2

    const/4 v0, -0x1

    .line 1409
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 1411
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 1412
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 2

    const/4 v0, -0x1

    .line 1416
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 4

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 935
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 936
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 937
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 938
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 944
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;I)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method private ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ztk/xt/dt;",
            ")V"
        }
    .end annotation

    .line 1123
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 1124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1126
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1134
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 285
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1674
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1675
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1677
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1678
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1679
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1680
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1660
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1661
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1663
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1664
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1665
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1666
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1558
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 866
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return v0

    .line 869
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    .line 870
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 872
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 873
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rci$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/rci$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 337
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static ulu(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2220
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2221
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2224
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    if-eqz v2, :cond_1

    .line 2226
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2227
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2228
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    .line 2229
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2230
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2231
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2232
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2233
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2239
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ulu(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uq(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1400
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fy()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1517
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 1521
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1524
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1526
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 1527
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1529
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1530
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1538
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 1541
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1543
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1544
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1545
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1549
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static xt(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2197
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->xt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2198
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2201
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2202
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2203
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2206
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->xt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2208
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2213
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private xt()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1426
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1428
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1429
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->wtz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ztk(Lorg/json/JSONObject;)V

    .line 1431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 1432
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1435
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1437
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1441
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1442
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->xi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1444
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qhj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1445
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1449
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1452
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 1466
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    const-string p1, "ad_sdk_version"

    const-string p2, "8.0.0.4"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string p1, "oversea_version_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 195
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private xt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1351
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1353
    const-string v2, "ad_sdk_version"

    const-string v3, "8.0.0.4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1355
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 1359
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1360
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1361
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1363
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    :cond_0
    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    .line 1366
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1367
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1368
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 367
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 371
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 374
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xi()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 375
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 379
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ulu()Z

    move-result v2

    .line 380
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;-><init>()V

    .line 381
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_d

    .line 384
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 386
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 387
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 392
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cfd()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_d

    const/16 v0, -0x10

    .line 394
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 396
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 397
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    .line 411
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    return-void

    .line 416
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    .line 417
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(I)V

    .line 418
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 425
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 428
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 432
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 433
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 436
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v0

    .line 437
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->qhj:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Ljava/util/ArrayList;)V

    .line 438
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xi:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Ljava/lang/String;)V

    .line 439
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_a

    .line 440
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->fje:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 442
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/16 v0, 0x9

    .line 443
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 444
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 447
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-nez v2, :cond_b

    const/16 v0, 0xd

    .line 448
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 449
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 454
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 455
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 458
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 460
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_0
    return-void

    .line 463
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 465
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    .line 467
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;)V

    .line 471
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move/from16 v11, p3

    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)V

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 475
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 476
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt(Ljava/lang/String;)V

    .line 478
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    :cond_10
    move/from16 v11, p3

    if-eqz v8, :cond_11

    .line 483
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 485
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 489
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    move-result-object v0

    .line 490
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->sph:Lcom/bytedance/sdk/openadsdk/core/gs;

    if-eqz v10, :cond_11

    .line 491
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz v0, :cond_11

    .line 493
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->sph:Lcom/bytedance/sdk/openadsdk/core/gs;

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 495
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 496
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 507
    :catchall_1
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_12

    const/16 v0, -0x9

    .line 509
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(ILjava/lang/String;)V

    .line 511
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 512
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    .line 515
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 516
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v4, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 521
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v12

    const/4 v14, 0x0

    .line 525
    :try_start_2
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 526
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 528
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    .line 529
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 530
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 531
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v12, v6, v7, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 537
    :catch_0
    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    .line 538
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 539
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 540
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 543
    invoke-virtual {v12, v0, v7}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_15
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {v1, v12, v10}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 557
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v4

    .line 560
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v7

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    goto :goto_2

    :cond_16
    move v6, v13

    :goto_2
    if-eqz v6, :cond_17

    .line 563
    const-string v0, "pgad_start"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0xa

    .line 566
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 567
    const-string v0, "get_ad"

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_18

    .line 570
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$11;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/rci$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_3

    .line 581
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$12;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/rci$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 592
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 593
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_19
    if-nez v2, :cond_1a

    .line 598
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$13;

    move v2, v6

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rci$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    goto/16 :goto_6

    :cond_1a
    move-object v2, v12

    move-object v10, v14

    .line 616
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 618
    new-instance v14, Lcom/bytedance/sdk/component/ztk/xt;

    const-string v17, "response is null, content type is not support!!"

    const-string v19, "REQUEST_BODY_NULL"

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1389

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v14

    goto :goto_4

    :cond_1b
    move-object v3, v0

    .line 620
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1c

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object v12, v10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 621
    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    move-object v10, v12

    goto :goto_5

    .line 625
    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 626
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    if-eqz v2, :cond_1d

    .line 628
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 632
    :goto_5
    new-instance v14, Lcom/bytedance/sdk/component/ztk/xt;

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x138a

    const-string v17, "execute method throw exception"

    const/16 v18, 0x0

    const-string v19, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 635
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v14

    .line 639
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Ljava/util/List;)V

    .line 642
    :cond_1d
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Z)V

    return-void
.end method

.method private ztk(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1572
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1574
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 15

    .line 2078
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2082
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 2083
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dwb()Ljava/lang/String;

    move-result-object v9

    .line 2084
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2086
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->who()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2087
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2089
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2090
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2097
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v2

    .line 2098
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2099
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2101
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v2

    .line 2103
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2104
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2105
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v1

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2107
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2111
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dt/fje;"
        }
    .end annotation

    .line 1035
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1039
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 1041
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1042
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 1043
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V

    .line 1045
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->mo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    const-string v2, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Ljava/lang/String;)[B

    move-result-object v2

    .line 1054
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1055
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 1056
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1057
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1061
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v7

    .line 1063
    :goto_0
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 1064
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 1067
    const-string v2, "Content-Encoding"

    const-string v4, "union_sdk_encode"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v2, "x-pgli18n"

    const-string v4, "4"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v1, :cond_7

    .line 1075
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ulu(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p1

    .line 1083
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->fje(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 1084
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/component/ztk/xt/dt;)V

    .line 1085
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1077
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    const-string p2, "encrypt_error"

    const/4 v0, -0x2

    invoke-direct {p1, v7, v0, p2, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1087
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1091
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1092
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->uq(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_8
    move v8, v7

    .line 1096
    :goto_3
    const-string v2, "error unknown"

    if-eqz v1, :cond_9

    .line 1098
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v7

    :goto_4
    if-nez v8, :cond_a

    const/16 v4, 0xc8

    if-ne v9, v4, :cond_a

    .line 1101
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v3

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 1104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    move v11, v7

    :goto_5
    if-nez v1, :cond_c

    move-object v2, v0

    .line 1109
    const-string v0, "applog"

    const-string v3, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    move-object v2, v0

    .line 1110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1111
    const-string v0, "applog"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v9

    .line 1113
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->dt(Lorg/json/JSONObject;)V

    .line 1114
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_e
    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1117
    const-string p2, "uploadEvent error"

    invoke-static {v6, p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    const/16 p2, 0x1fd

    const-string v0, "service_busy"

    invoke-direct {p1, v7, p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 207
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ihg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ihg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 208
    const-string v3, "req_type"

    if-ne p3, v2, :cond_2

    if-eqz p2, :cond_4

    .line 209
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    if-lez v2, :cond_4

    .line 210
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    .line 213
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-lez v2, :cond_4

    .line 214
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 217
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-lez v2, :cond_4

    .line 218
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pzo()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "param"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "abtest"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :catchall_0
    :cond_5
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lorg/json/JSONObject;)V

    .line 236
    const-string v2, "ad_sdk_version"

    const-string v3, "8.0.0.4"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v2, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v2, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "source_type"

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 243
    :try_start_1
    const-string v4, "did"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 250
    const-string v3, "device info:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 252
    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "channel"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 260
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/rfk;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    const-string p3, "adslots"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 264
    const-string v2, "ts"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 267
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 269
    :cond_7
    const-string p1, ""

    :goto_3
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->fje()I

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->fje()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fwr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1948
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1954
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1955
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1956
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1957
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1958
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1960
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1961
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V
    .locals 2

    .line 315
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 323
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/gs;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fy:Ljava/lang/String;

    .line 326
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->sph:Lcom/bytedance/sdk/openadsdk/core/gs;

    .line 329
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void

    .line 316
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 344
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    if-ne v1, v2, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 349
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/wp$ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rci$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 359
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 2119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2122
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    .line 2123
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    .line 2124
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2125
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(I)V

    .line 2127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1216
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rci;->xt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1221
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object p4

    .line 1222
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1226
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1228
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    .line 1229
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 1231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1232
    invoke-static {p5, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 1233
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 1234
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    const-wide/16 v4, 0x3c

    .line 1235
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v4, v5, p5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 1238
    :cond_4
    :goto_1
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    const/4 p5, 0x7

    .line 1239
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 1240
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1242
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_2

    .line 1251
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1263
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rci$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rci$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    .line 1327
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1328
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1333
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    move-object p1, p0

    :cond_7
    :goto_4
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V
    .locals 5

    .line 1738
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1751
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v1

    const/4 v2, 0x0

    .line 1755
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1756
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 1757
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1758
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 1759
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1760
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 1761
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1765
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 1768
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1769
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 1770
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 1771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1772
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_2

    .line 1781
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1791
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/rci$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/core/wp$xt;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x3e8

    .line 1740
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wp$xt;->ihg(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v0

    .line 2152
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 2153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2154
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cdz()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 2160
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 2162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method public xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 8

    .line 1998
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    const-string v1, "error unknown"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 2001
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 2005
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v2

    const/4 v3, 0x0

    .line 2007
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2008
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    .line 2009
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2011
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 2012
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2013
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2014
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2015
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 2016
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V

    .line 2019
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lorg/json/JSONObject;)V

    .line 2020
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xki()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2026
    const-string p1, "_disable_retry"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2031
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2039
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2041
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2042
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2043
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2044
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    move v1, v3

    move v5, v1

    .line 2052
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v3

    .line 2053
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2054
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2055
    :try_start_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move v7, v1

    move-object v1, p1

    move p1, v3

    move v3, v7

    goto :goto_2

    :catchall_1
    move p1, v3

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move p1, v3

    move v5, p1

    :goto_2
    move-object v0, v1

    move v1, v3

    move v3, p1

    .line 2059
    :cond_8
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v1, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2029
    :catchall_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_4
    return-object v3
.end method
