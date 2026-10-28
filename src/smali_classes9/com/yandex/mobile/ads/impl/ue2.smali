.class public final Lcom/yandex/mobile/ads/impl/ue2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj;

.field private final b:Lcom/yandex/mobile/ads/impl/h92;

.field private final c:Lcom/yandex/mobile/ads/impl/zb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/qa2;

.field private final e:Lcom/yandex/mobile/ads/impl/xf2;

.field private final f:Lcom/yandex/mobile/ads/impl/aj0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;)V
    .locals 10

    .line 2
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gj;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i92;->a(Z)Lcom/yandex/mobile/ads/impl/h92;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/zb2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/db1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/db1;-><init>()V

    invoke-direct {v6, p1, v0}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/oc2;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/qa2;

    invoke-direct {v7, p1, p2}, Lcom/yandex/mobile/ads/impl/qa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/xf2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/xf2;-><init>()V

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/aj0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/aj0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ue2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/h92;Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/xf2;Lcom/yandex/mobile/ads/impl/aj0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/h92;Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/xf2;Lcom/yandex/mobile/ads/impl/aj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/gj;",
            "Lcom/yandex/mobile/ads/impl/h92;",
            "Lcom/yandex/mobile/ads/impl/zb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qa2;",
            "Lcom/yandex/mobile/ads/impl/xf2;",
            "Lcom/yandex/mobile/ads/impl/aj0;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "base64EncodingParameters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueReader"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfoListCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastXmlParser"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSettingsParser"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageParser"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ue2;->a:Lcom/yandex/mobile/ads/impl/gj;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ue2;->b:Lcom/yandex/mobile/ads/impl/h92;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ue2;->c:Lcom/yandex/mobile/ads/impl/zb2;

    .line 36
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ue2;->d:Lcom/yandex/mobile/ads/impl/qa2;

    .line 37
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ue2;->e:Lcom/yandex/mobile/ads/impl/xf2;

    .line 38
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ue2;->f:Lcom/yandex/mobile/ads/impl/aj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 2
    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue2;->b:Lcom/yandex/mobile/ads/impl/h92;

    const-string v1, "vast"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h92;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue2;->a:Lcom/yandex/mobile/ads/impl/gj;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ue2;->d:Lcom/yandex/mobile/ads/impl/qa2;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/qa2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n92;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    const-string v1, "Invalid VAST in response"

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ue2;->c:Lcom/yandex/mobile/ads/impl/zb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/zb2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ue2;->e:Lcom/yandex/mobile/ads/impl/xf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "settingsJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "volumeControlVisible"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 25
    const-string v4, "isProgressBarHidden"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 28
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v5, "initialVolume"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Double;

    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/wf2;

    invoke-direct {v5, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/wf2;-><init>(ZZLjava/lang/Double;)V

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 30
    :goto_2
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue2;->f:Lcom/yandex/mobile/ads/impl/aj0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/aj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v2

    .line 34
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/hb2;

    invoke-direct {p1, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/hb2;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
