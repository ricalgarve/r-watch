.class public final Lcom/yandex/mobile/ads/impl/qc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tn1;

.field private final b:Lcom/yandex/mobile/ads/impl/un1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tn1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tn1;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/un1$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/un1$a;->a()Lcom/yandex/mobile/ads/impl/un1;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tn1;Lcom/yandex/mobile/ads/impl/un1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tn1;Lcom/yandex/mobile/ads/impl/un1;)V
    .locals 1

    .line 5
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "readyResponseDecoder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "readyResponseStorage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/tn1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Lcom/yandex/mobile/ads/impl/un1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;)Lcom/yandex/mobile/ads/impl/pc1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/pc1;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/sp1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/tn1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tn1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn1;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn1;->b()Ljava/util/Map;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/pc1;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
