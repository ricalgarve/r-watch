.class public final Lcom/inmobi/media/Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/aa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;)V
    .locals 1

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/aa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/aa;

    invoke-virtual {v2}, Lcom/inmobi/media/aa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "GPID"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    const-string v2, "Rk"

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "u-id-map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
